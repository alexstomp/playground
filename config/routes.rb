Rails.application.routes.draw do

  root 'application#home'

  get 'type' => 'application#type', :as => "type"
  get 'buttons' => 'application#buttons', :as => "buttons"
  get 'forms' => 'application#forms', :as => "forms"
  get 'modals' => 'application#modals', :as => "modals"
  get 'errors' => 'application#errors', :as => "errors"

end