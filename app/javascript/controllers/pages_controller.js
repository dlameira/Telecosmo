import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="pages"
export default class extends Controller {
static targets = ["curtain", "title", "closeddoor", "opendoor"]

  connect() {
    console.log(this.oneTarget)
  }

  fadein(){
    this.titleTarget.classList.add("hideslide");
    setTimeout(() => {
    this.closeddoorTarget.classList.remove("d-none");
    }, 1000);
    console.log(this.titleTarget.setAttribute('data-action', ''))
    console.log(this.titleTarget.getAttribute('data-action'))

  }

  turn() {
    this.closeddoorTarget.classList.add("d-none");
    this.opendoorTarget.classList.remove("d-none");
  }

  scale() {
    this.opendoorTarget.classList.add("threescaled");
    this.opendoorTarget.classList.remove("three");
  }



}
