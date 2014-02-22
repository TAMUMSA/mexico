Mexico::Application.routes.draw do
  get 'calendar',  to: 'static_pages#calendar'
  get 'resources', to: 'static_pages#resources'
  
  root to: "static_pages#home"
end
