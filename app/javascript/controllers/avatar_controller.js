import { Controller } from "@hotwired/stimulus"
import { createAvatar } from '@dicebear/core';
import { bigSmile } from '@dicebear/collection';

// Connects to data-controller="avatar"

const persona = []
const accessories = []
const eyes = []
const hair = []


export default class extends Controller {
  static targets = [ "inputOne", "title", "fase1", "fase2", "fase3"]

  connect() {

    const boyavat = createAvatar(bigSmile, {
      seed: 'Felix'
    });
    const girlavat = createAvatar(bigSmile, {
      seed: 'Aneka'
    });

    // this.boy = boyavat.toString()
    // this.girl = girlavat.toString()

    // this.newavatarboyTarget.insertAdjacentHTML('beforeend', this.boy)
    // this.newavatargirlTarget.insertAdjacentHTML('beforeend', this.girl)
    // this.inputOneTarget.value = this.boy
  }

  setpersona(event) {
    persona.push(event.currentTarget.getAttribute('id'))
    console.log(persona)
    this.fase1Target.classList.add('d-none')
    this.fase2Target.classList.remove("d-none")
    this.titleTarget.classList.add('d-none')
  }

  setaccessories(event) {
    accessories.push(event.currentTarget.getAttribute('id'))
    console.log(accessories)
    this.fase2Target.classList.add('d-none')
    this.fase3Target.classList.remove("d-none")
  }

  seteyes(event) {
    eyes.push(event.currentTarget.getAttribute('id'))
    console.log(eyes)
    this.fase3Target.classList.add('d-none')
    this.fase4Target.classList.remove("d-none")
  }

}
