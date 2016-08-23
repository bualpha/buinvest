BufcApp::Application.routes.draw do
  root :to => "main#index"

  get "/home" => "main#index"
  get "/about" => "about#index"
  get "/fund" => "portfolio#index"

  resources :main do
    collection do
      post :sign_up_for_newsletter
    end
  end

  resources :about do
    collection do
    end
  end
end
