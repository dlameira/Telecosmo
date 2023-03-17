import { Controller } from "@hotwired/stimulus"
import { createAvatar } from '@dicebear/core';
import { bigSmile } from '@dicebear/collection';

// Connects to data-controller="avatar"
export default class extends Controller {
  static targets = ["newavatarboy", "newavatargirl", "inputOne"]
  connect() {

    const boyavat = createAvatar(bigSmile, {
      seed: 'Felix'
    });
    const girlavat = createAvatar(bigSmile, {
      seed: 'Aneka'
    });

    this.boy = boyavat.toString()
    this.girl = girlavat.toString()

    this.newavatarboyTarget.insertAdjacentHTML('beforeend', this.boy)
    this.newavatargirlTarget.insertAdjacentHTML('beforeend', this.girl)
    this.inputOneTarget.value = this.boy
  }

}
