# ルーティングの記述

Rails.application.routes.draw do
  # 行き先
  # postsコントローラーという名前のコントローラー
  # indexアクションという名前のアクション
  # [HTTPメソッド] '[URIパターン]', to: '[コントローラー名]#[アクション名]'
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end
