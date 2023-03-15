import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="pages"
export default class extends Controller {
static targets = ["closeddoor", "opendoor"]

  connect() {
    console.log(this.oneTarget)
  }

  turn() {
    this.closeddoorTarget.classList.add("d-none");
    this.opendoorTarget.classList.remove("d-none");
    console.log(this.opendoorTarget)
  }
}
