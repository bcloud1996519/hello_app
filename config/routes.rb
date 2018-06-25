Rails.application.routes.draw do
  root "application#hello"

  get "page/index"
end

