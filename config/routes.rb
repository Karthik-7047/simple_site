Rails.application.routes.draw do
  root "page#home"

  get "about",   to: "page#about"
  get "contact", to: "page#contact"
  get "services", to: "page#services"
  get "portfolio", to: "page#portfolio"
end
