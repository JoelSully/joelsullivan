import { Application } from "@hotwired/stimulus"

const application = Application.start()

const swiper = new Swiper('.swiper', {
  // Optional parameters
  direction: 'horizontal',
  loop: false,
  effect: 'fade',
  speed: '500ms',

  // Navigation arrows
  navigation: {
    nextEl: '.swiper-button-next',
    prevEl: '.swiper-button-prev',
  },
});

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }


