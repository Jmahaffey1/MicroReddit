class ChangePost < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :author_id, :user_id
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
