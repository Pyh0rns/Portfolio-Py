import { Controller } from "@hotwired/stimulus"
// Don't forget to import the NPM package
import Typed from "typed.js"

export default class extends Controller {
  connect() {
    console.log('coucou')
    new Typed(this.element, {
      strings: ["Premiere phrase", "Deuxieme..."],
      typeSpeed: 120,
      loop: true
    });
  }
}
