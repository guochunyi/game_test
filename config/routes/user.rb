TestGame::Application.routes.draw do
  root "users#home"
  resource :users, only: [] do
    get :home
  end
end