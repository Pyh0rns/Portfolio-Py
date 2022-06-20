// import { Application } from '@hotwired/stimulus'
// import ScrollReveal from 'stimulus-scroll-reveal'

// const application = Application.start()
// application.register('scroll-reveal', ScrollReveal)


import ScrollReveal from 'stimulus-scroll-reveal'

export default class extends ScrollReveal {
  connect() {
    super.connect()
  }

  // Override this method to change the IntersectionObserver behavior
  intersectionObserverCallback(entries, observer) {
    //
  }

  // Options used for the IntersectionObserver
  get intersectionObserverOptions() {
    return {}
  }

  // You can override this getter to set your default options here.
  get defaultOptions() {
    return {
      class: 'active',
      threshold: 0.5,
      rootMargin: '100px',
    }
  }
}
