Rails.application.routes.draw do
  get 'config/employees', to: 'employees#index', as: 'employees'
  get 'config/projects', to: 'projects#index', as: 'projects'
end
