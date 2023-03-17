import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="pages"
export default class extends Controller {
static targets = ["text1", "mobile", "curtain", "title", "closeddoor", "opendoor"]

  connect() {
    console.log(this.oneTarget)
  }

  fadein(){
    this.titleTarget.style.zIndex = 1;
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
    // this.text1Target.classList.remove("d-none");

    this.opendoorTarget.classList.add("threescaled");
    this.opendoorTarget.classList.remove("three");


      this.opendoorTarget.style.zIndex = -1;
      this.text1Target.style.zIndex = 2;


  }

  text1() {

    this.opendoorTarget.classList.add("d-none");
    this.text1Target.classList.remove("d-none");
  }

  call() {
    this.text1Target.classList.add("d-none");
    this.mobileTarget.classList.remove("d-none");

  }


}
