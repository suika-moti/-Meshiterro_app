Rails.application.routes.draw do
  devise_for :installs
  root to: "homes#top"
end
