Rails.application.routes.draw do
  root "home#index"
  get "/andy_and_kira_should_move_to_denver", to: "home#index"
end
