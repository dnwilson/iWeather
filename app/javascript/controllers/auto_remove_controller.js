import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="auto_remove"
export default class extends Controller {
  connect() {
    setTimeout(() => {
      this.element.remove()
    }, 5000)
  }
}