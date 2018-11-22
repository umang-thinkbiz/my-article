Rails.application.routes.draw do
  root to:  'api/v1/articles#index'
  namespace 'api' do
    namespace 'v1' do
      resources :articles
    end
  end
end
