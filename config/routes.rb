Rails.application.routes.draw do
  root to: "weddings#wedding", as: "wedding"
  get "kids", to: "weddings#kids", as: "kids"
  get "wedding_day", to: "weddings#wedding_day", as: "wedding_day"
  get "accommodation", to: "weddings#accommodation", as: "accommodation"
  get "presents", to: "weddings#presents", as: "presents"
  get "contact", to: "weddings#contact", as: "contact"
end
