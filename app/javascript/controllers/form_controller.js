import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="form"
export default class extends Controller {
  static targets = ["loader", "fields", "submitBtn"]

  show(event) {
    this.loaderTarget.classList.add("hidden")
    this.fieldsTarget.classList.remove("hidden")
    this.fieldsTarget.classList.remove("hidden")
  }

  onReset() {
    this.submitBtnTarget.setAttribute("disabled", "disabled")
    this.element.reset()
  }
}