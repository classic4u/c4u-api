Rails.application.routes.draw do
  match '*path' => redirect('/'), via: :get

  root 'application#index'
end
