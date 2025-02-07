Rails.application.routes.draw do
  root "pages#home"
  get "yes", to: "pages#yes"
  get "letter", to: "pages#letter"
end
