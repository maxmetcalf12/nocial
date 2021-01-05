# frozen_string_literal: true
Rails.application.routes.draw do
  devise_for :users
  root "home#index"
  get "pricing", to: "home#pricing"
  get "manifesto", to: "home#manifesto"
end
