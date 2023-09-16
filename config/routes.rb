Rails.application.routes.draw do
  get 'site/index'
  get 'site/first_page'
  get 'site/stream_page'
  root "site#index"
end
