Rails.application.routes.draw do
  get 'appointments/new'

  get 'appointments/create'

  get 'appointments/edit'

  get 'appointments/update'

  get 'appointments/destroy'

  get 'appointments/index'

  get 'appointments/show'

  get 'patients/new'

  get 'patients/create'

  get 'patients/edit'

  get 'patients/update'

  get 'patients/destroy'

  get 'patients/index'

  get 'patients/show'

  get 'doctors/new'

  get 'doctors/create'

  get 'doctors/edit'

  get 'doctors/update'

  get 'doctors/destroy'

  get 'doctors/index'

  get 'doctors/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
