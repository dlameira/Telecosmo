import { Controller } from "@hotwired/stimulus"
import { createAvatar } from '@dicebear/core';
import { bigSmile } from '@dicebear/collection';

// Connects to data-controller="avatar"

const carachter = []
const persona = []
const accessories = []
const eyes = []
const hair = []


export default class extends Controller {
  static targets = [ "inputOne", "title", "title2", "title3", "title4", "title5", "fase1", "fase2", "fase3", "fase4", "avatarfinal", "avatarfinaldiv"]

  connect() {

    // const boyavat = createAvatar(bigSmile, {
    //   seed: 'Felix'
    // });
    // const girlavat = createAvatar(bigSmile, {
    //   seed: 'Aneka'
    // });

    // this.boy = boyavat.toString()
    // this.girl = girlavat.toString()

    // this.newavatarboyTarget.insertAdjacentHTML('beforeend', this.boy)
    // this.newavatargirlTarget.insertAdjacentHTML('beforeend', this.girl)
    // this.inputOneTarget.value = this.boy
  }

  setpersona(event) {
    persona.pop()
    persona.push(event.currentTarget.getAttribute('id'))
    console.log(persona)
    this.fase1Target.classList.add('d-none')
    this.fase2Target.classList.remove("d-none")

    this.title2Target.classList.add('d-none')
    this.title3Target.classList.remove('d-none')
  }

  setaccessories(event) {
    accessories.pop()
    accessories.push(event.currentTarget.getAttribute('id'))
    console.log(accessories)
    this.fase2Target.classList.add('d-none')
    this.fase3Target.classList.remove("d-none")

    this.title3Target.classList.add("d-none")
    this.title4Target.classList.remove('d-none')
  }

  seteyes(event) {
    eyes.pop()
    eyes.push(event.currentTarget.getAttribute('id'))
    console.log(eyes)
    this.fase3Target.classList.add('d-none')
    this.fase4Target.classList.remove("d-none")

    this.title4Target.classList.add("d-none")
    this.title5Target.classList.remove('d-none')
  }

  sethair(event) {
    hair.pop()
    hair.push(event.currentTarget.getAttribute('id'))
    console.log(hair)
    this.fase4Target.classList.add('d-none')
    this.avatarfinaldivTarget.classList.remove('d-none')
    this.title5Target.classList.add('d-none')
    // this.fase5Target.classList.remove("d-none")
    // this.avatarfinaldivTarget.classList.remove('d-none')
    this.setproperties()
  }

  setproperties() {


    const options = {
      "seed": persona[0],
      "accessories": accessories,
      "eyes": eyes,
      "hair": hair
    }
    const avatar2 = createAvatar(bigSmile, {
      "seed": persona[0],
      "accessories": accessories,
      "accessoriesProbability": 100,
      "eyes": eyes,
      "hair": hair
    });


    // const avatarfinal = createAvatar(bigSmile, {
    //   options
    // })

    const avatar = avatar2.toString()

    this.avatarfinalTarget.insertAdjacentHTML('beforeend', avatar)
    this.inputOneTarget.value = avatar
    this.titleTarget.classList.add('d-none')
  }


}
