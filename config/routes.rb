DonationHq::Application.routes.draw do
  resources :causes
  root to: "causes#index"
end
