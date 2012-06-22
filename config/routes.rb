RedmineApp::Application.routes.draw do
  # This would be the naive port from rails 2, but at the moment it
  # gives rise to an error that I still don't understand.
  #match '/embedded/:id/*path' => 'embedded#index'

  # This is obviously not what we want, but it's ok as a placeholder.
  match '/embedded/:id' => 'embedded#index'
end
