Rails.application.routes.draw do
    
    # 一覧画面へのルーティング
    get "/users", to:"users#index"
    
    # 新規投稿画面へのルーティング
    get "/users/new", to:"users#new"
    
    # 新規登録のためのルーティング
    post "/users", to: "users#create"
    
    # 編集
    get "/users/:id/edit", to: "users#edit"
    
    # 更新
    patch "/users/:id", to: "users#update"
    
    # 削除
    delete "/users/:id", to:"users#destroy"
end
