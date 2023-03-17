import { Controller } from "@hotwired/stimulus"
import { Typed } from 'typed.js';


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
      this.text1Target.classList.remove("hideslide");
      this.opendoorTarget.style.zIndex = -1;
      this.text1Target.style.zIndex = 2;
    }

  call() {

    this.text1Target.classList.add("hideslide");
    this.mobileTarget.classList.remove("hideslide");

    this.text1Target.style.zIndex = -1;
    this.mobileTarget.style.zIndex = 2;


  }

  // hello() {
  //   this.mobileTarget.style.zIndex = -1;
  //   this.whoisTarget.style.zIndex = -1;



  // }

    // this.text1Target.classList.add("d-none");
    // this.text1Target.style.zIndex = -1;
    // this.mobileTarget.style.zIndex = 2;
    // this.text1Target.removeAttribute('data-action');


}
