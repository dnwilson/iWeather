import { Turbo } from "@hotwired/turbo-rails"

// <turbo-stream action="reset_form"></turbo-stream>
Turbo.StreamActions.reset_form = function() {
  const form = document.getElementById(this.target)
  form.dispatchEvent(new CustomEvent("reset-data", {}))
}
