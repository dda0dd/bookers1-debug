Rails.application.routes.draw do
# You're on Rails!が表示される記述（root指定）
  root 'homes#top'
  
  resources :books
  
end
