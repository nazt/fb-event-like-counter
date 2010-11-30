EventLikeCounter::Application.routes.draw do
  match '/auth/:provider/callback', :to => 'sessions#create'
  match ':controller(/:action(/:id(.:format)))'
  root :to => redirect("/auth/facebook")
end
