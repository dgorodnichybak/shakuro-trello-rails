Rails.application.routes.draw do
  resources :boards do
    resources :lists do
      resources :items do
      end
    end
  end

  get 'board_items/:board_id', to: 'items#board_items'

end
