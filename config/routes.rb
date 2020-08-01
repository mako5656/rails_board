Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # BordsControllerクラスのindexメソッドを実行するように定義
  root 'boards#index'
end
