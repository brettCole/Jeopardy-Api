Rails.application.routes.draw do

  get '/bible_categories' => 'bible_categories#index'

  namespace :api do
    namespace :v1 do
      get '/category' => 'category#index'
    end
  end

  # get '*path', to: "application#fallback_index_html", constraints: ->(request) do
  #   !request.xhr? && request.format.html?
  # end
end
