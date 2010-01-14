ActionController::Routing::Routes.draw do |map|

  map.root :controller => 'notes', :action => 'index'
  map.resources :notes

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end

