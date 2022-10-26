# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true

# js import
pin "@carousel", to: "app/assets/js/owl.carousel.min.js", preload: true
pin "@bootstrap", to: "app/assets/js/bootstrap.min.js", preload: true
pin "@jquery-ui", to: "app/assets/js/jquery-ui.min.js", preload: true
pin "@jquery-elevateZoom", to: "app/assets/js/jquery.elevateZoom-3.0.8.min.js", preload: true
pin "@jquery-meanmenu", to: "app/assets/js/jquery.meanmenu.js", preload: true
pin "@main", to: "app/assets/js/main.js", preload: true
pin "@plugins", to: "app/assets/js/plugins.js", preload: true
pin "@wow", to: "app/assets/js/wow.min.js", preload: true

# vendor
pin "@jquery-1.12.0", to: "app/assets/js/jquery-1.12.0.min.js", preload: true
pin "@modernizr-2.8.3", to: "app/assets/js/modernizr-2.8.3.min.js", preload: true












pin_all_from "app/javascript/controllers", under: "controllers"
