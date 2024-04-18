class Rename < ActiveRecord::Migration[6.1]
  def up
    rename_column :books, :opinion, :body
  end

  def down
    rename_column :books, :bo, :opinion
  end

end
#opinionからbooksへカラム名を変更。（rails g migration Rename<元のカラム名>To<変更後のカラム名>In<テーブル名>）