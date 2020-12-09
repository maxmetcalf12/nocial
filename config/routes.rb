# frozen_string_literal: true
Rails.application.routes.draw do
  resources :people
  root "home#index"
  resources :articles
end
