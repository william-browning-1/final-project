Rails.application.routes.draw do
  get 'employees', to: 'employees#index', as: 'employees'
  get 'projects', to: 'projects#index', as: 'projects'
end
