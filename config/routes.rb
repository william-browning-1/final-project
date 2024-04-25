Rails.application.routes.draw do
  root to: redirect('/main')
  get 'main', to: 'main#index', as: 'main'
  get 'employees', to: 'employees#index', as: 'employees'
  get 'projects', to: 'projects#index', as: 'projects'

end
