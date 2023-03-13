import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="expander-stories"
export default class extends Controller {
  static targets = ["story", "scontent", "ucontent"];
  connect() {
  }

  expand(event) {
    const lastElement = this.scontentTargets.find(element => element.classList.contains('story-show'));

    if (event.currentTarget.contains(lastElement)){
      lastElement.classList.remove('story-show');
      lastElement.classList.add('story-hyde');
      this.ucontentTarget.classList.remove('story-hyde');
      return 0;
    }

    this.scontentTargets.forEach(element => {
      if (element.classList.contains('story-show')){
        element.classList.remove('story-show')
        element.classList.add('story-hyde')
      } else {
        element.classList.add('story-hyde')
      }
    });

     const teste = this.scontentTargets.find(element => event.currentTarget.contains(element));
     teste.classList.remove('story-hyde');
     teste.classList.add('story-show');

     if (teste != undefined){
      this.ucontentTarget.classList.add('story-hyde')
     }

  }
}
