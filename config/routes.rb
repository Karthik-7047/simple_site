Rails.application.routes.draw do
  root "page#home"

  get "about",   to: "page#about"
  get "contact", to: "page#contact"
end
