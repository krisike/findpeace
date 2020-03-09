# frozen_string_literal: true

Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  get 'staticpage', to: 'staticpage#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
