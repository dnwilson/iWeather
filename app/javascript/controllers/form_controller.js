import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="form"
export default class extends Controller {
  static targets = ["loader", "fields"]

  show(event) {
    console.log("Show form...")
    this.loaderTarget.classList.add("hidden")
    this.fieldsTarget.classList.remove("hidden")
    this.fieldsTarget.classList.remove("hidden")
  }
}