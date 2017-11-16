Rails.application.routes.draw do
  get 'news_pt_v2/index'

  get 'series/index'
  root to: "news_pt_v2#index"

end
