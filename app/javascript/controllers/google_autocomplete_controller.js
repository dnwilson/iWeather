import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="google-autocomplete"
export default class extends Controller {
  static targets = ["search", "city", "state", "zipcode", "latitude", "longitude", "submitBtn"]
  static values = {
    latitude: Number,
    longitude: Number
  }

  connect() {
    this.waitForGoogle()
  }

  disconnect() {
    this.autocomplete = null
  }

  waitForGoogle() {
    if (typeof google !== 'undefined' && google.maps) {
      this.initMap()
    } else {
      setTimeout(this.waitForGoogle(), 100)
    }
  }

  initMap() {
    this.autocomplete = new google.maps.places.Autocomplete(
      /** @type {!HTMLInputElement} */ (this.searchTarget),
      { componentRestrictions: { country: "us" } }
    )

    if (this.longitudeValue && this.latitudeValue) {
      const bounds = new google.maps.LatLng({ lat: this.latitudeValue, lng: this.longitudeValue })
      const circle = new google.maps.Circle({ center: bounds, radius: 1000 })
      this.autocomplete.setBounds(circle.getBounds())
    }
    
    window.dispatchEvent(new CustomEvent("autocomplete-loaded", {}))
    this.autocomplete.addListener("place_changed", this.onPlaceChanged.bind(this))
  }

  onPlaceChanged() {
    const place = this.autocomplete.getPlace()
    const zipcode = place.address_components.find((component) => {
      return component.types.includes("postal_code")
    })
    const city = place.address_components.find((component) => {
      return component.types.includes("sublocality_level_1") || component.types.includes("locality")
    })
    const state = place.address_components.find((component) => {
      return component.types.includes("administrative_area_level_1")
    })
    this.zipcodeTarget.value = zipcode?.short_name
    this.cityTarget.value = city?.long_name
    this.stateTarget.value = state?.short_name
    this.latitudeTarget.value = place.geometry.location.lat()
    this.longitudeTarget.value = place.geometry.location.lng()

    this.submitBtnTarget.removeAttribute("disabled")
  }
}
