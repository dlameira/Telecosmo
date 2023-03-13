import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="expander-stories"
export default class extends Controller {
  static targets = ["story", "scontent", "ucontent"]
  connect() {
  }

  expand(event) {
    // console.log(this.scontentTargets);

    // this.scontentTarget.classList.toggle('story-hyde');
    // this.scontentTarget.classList.toggle('story-show');

    const teste = this.storyTargets.find(element => element.classList.contains('story-show'))
    console.log(teste);
    if (teste != undefined) {
      teste.classList.remove('story-show');
    }

    event.currentTarget.classList.add('story-show');


    // if (this.scontent.classList.contains('story-show')) {
    //   this.ucontentTarget.classList.add('story-hyde');
    // } else {
    //   this.ucontentTarget.classList.remove('story-hyde');
    // };
  }
}
