BufcApp::Application.routes.draw do
  root :to => "main#index"

  get "/home" => "main#index"
  get "/about" => "about#index"
  get "/fund" => "portfolio#index"
  get "/resources" => "resources#index"
  get "/EthicsStatement91115.pdf" => "portfolio#ethics"
  get "/BUFCSecuritySelectionProcess.pdf" => "portfolio#security_selection"

  get "/AliNawazPhilBarcelona.pdf" => "resources#pres1"
  get "/AnishGuha.pdf" => "resources#pres2"
  get "/BrianMalone.pdf" => "resources#pres3"
  get "/ChrisPratt.pdf" => "resources#pres4"
  get "/ColeSecor.pdf" => "resources#pres5"
  get "/DenisVisnjic.pdf" => "resources#pres6"
  get "/JakeStrzalkowski.pdf" => "resources#pres7"
  get "/JustinChiu.pdf" => "resources#pres8"
  get "/KeshavKakkar.pdf" => "resources#pres9"
  get "/MajidMowlood.pdf" => "resources#pres10"
  get "/MattLeung.pdf" => "resources#pres11"
  get "/MattPostorino.pdf" => "resources#pres12"
  get "/SantoshMorasa.pdf" => "resources#pres13"
  get "/UrjaLakhani.pdf" => "resources#pres14"

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
