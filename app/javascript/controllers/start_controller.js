import { Controller } from "stimulus"

export default class extends Controller {
  static targets = [ "startButton", "sessionForm", "registrationForm" ]

  displaySessionForm() {
    this.startButtonTarget.classList.add('d-none');
    this.sessionFormTarget.classList.remove('d-none');
    if (!this.registrationFormTarget.classList.contains('d-none')) {
      this.registrationFormTarget.classList.add('d-none');
    }
  }

  displayRegistrationForm() {
    this.sessionFormTarget.classList.add('d-none');
    this.registrationFormTarget.classList.remove('d-none');
  }
}
