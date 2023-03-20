import { Controller } from "@hotwired/stimulus"
import  Typed  from 'typed.js';


// Connects to data-controller="pages"
export default class extends Controller {
static targets = ["momdialog", "hello", "text1", "mobile", "curtain", "title", "closeddoor", "opendoor", "momtext", "monster", "momtext2", "momtext3"]

  connect() {
    console.log(this.momtextTarget)

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

  hello() {

    this.mobileTarget.classList.add("hideslide");
    this.helloTarget.classList.remove("hideslide");
    this.helloTarget.style.zIndex = 3;
  }


  talk() {
    this.helloTarget.style.zIndex = 1;
    this.helloTarget.classList.add("hideslide");
    this.momdialogTarget.classList.remove("hideslide");
    this.momdialogTarget.style.zIndex = 3;

    var option1 = {
      strings: ['Hello, ^1000 SON?',
      'YOU GOTTA GETTA OUT OF THERE...',
      'THERE\'S A ...', 'A...'],
      typeSpeed: 50
    }

    var typed = new Typed(this.momtextTarget, option1)
    setTimeout(() => { this.monster() }, 10000)
  }

  monster() {
    console.log('monsterfunction');
    this.momdialogTarget.classList.add('hideslide');
    this.helloTarget.style.zIndex = 3;
    this.helloTarget.classList.remove("hideslide");
    this.helloTarget.classList.add('the-boy-who-lived');

    this.monsterTarget.style.zIndex = 2;
    setTimeout(() => { this.monsterTarget.classList.remove('hideslide') }, 1500);
    setTimeout(() => { this.monsterTarget.classList.add('eight-appear') }, 1500);


  }



  //   this.mobileTarget.style.zIndex = -1;
  //   this.whoisTarget.style.zIndex = -1;



  // }

    // this.text1Target.classList.add("d-none");
    // this.text1Target.style.zIndex = -1;
    // this.mobileTarget.style.zIndex = 2;
    // this.text1Target.removeAttribute('data-action');



}
