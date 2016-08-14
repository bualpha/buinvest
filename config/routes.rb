BufcApp::Application.routes.draw do
  root :to => "main#index"

  get "/home" => "main#index"
  get "/overview" => "overview#index"

  resources :main do
    collection do
      post :sign_up_for_newsletter
    end
  end

  resources :overview do
    collection do
    end
  end
end
