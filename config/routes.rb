Rails.application.routes.draw do
  root to: "videos#show"
  resource :video, only: :show
end
