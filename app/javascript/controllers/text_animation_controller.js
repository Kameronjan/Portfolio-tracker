import { Controller } from "@hotwired/stimulus"
let i = 0;
let txt = 'All your portfolios in one place';
let speed = 40;

export default class extends Controller {
  static targets = ["text"]
  connect() {
    typeWriter()
  }
}

function typeWriter() {
  if (i < txt.length) {
    document.getElementById("demo").innerHTML += txt.charAt(i);
    i++;
    setTimeout(typeWriter, speed);
  }
}
