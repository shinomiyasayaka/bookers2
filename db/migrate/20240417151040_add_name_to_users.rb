class AddNameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :string
  end

end
#rails devise ユーザ名 ログイン にて調べたもの。　今回必要なし。