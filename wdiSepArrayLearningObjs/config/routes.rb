WdiSepArrayLearningObjs::Application.routes.draw do
  resources :objectives do
    collection { post :import }
  end
  root to: 'objectives#index'
end
