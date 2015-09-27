Rails.application.routes.draw do
  scope module: :blog, constraints: { subdomain: 'blog' } do 
    get '/' => 'pages#index'
  end

  root 'main#index'
end
