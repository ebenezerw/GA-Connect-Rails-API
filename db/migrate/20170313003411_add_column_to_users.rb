class AddColumnToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :provider
    add_column :users, :uid
    add_column :users, :first_name
    add_column :users, :last_name
    add_column :users, :headline
    add_column :users, :location
    add_column :users, :position_title
    add_column :users, :position_company
    add_column :users, :picture_url
    add_column :users, :profile_url
    add_column :users, :mentor
    add_column :users, :user_type
    add_column :users, :user_skills
  end
end
