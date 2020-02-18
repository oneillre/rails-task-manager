Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # CREATE
  # AS A USER I CAN ADD A NEW TASK
  # READ
  # AS A USER I CAN LIST ALL TASKS
  get 'tasks', to: 'tasks#index'
  # AS A USER I CAN VIEW THE DETAILS OF A SPECIFIC TASK
  # UPDATE
  # AS A USER I CAN EDIT A TASK
  # DELETE
  # AS A USER I CAN REMOVE A TASK
end
