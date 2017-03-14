class AddColumnToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :provider, :string
    add_column :users, :uid, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :headline, :string
    add_column :users, :location, :string
    add_column :users, :position_title, :string
    add_column :users, :position_company, :string
    add_column :users, :picture_url, :string
    add_column :users, :profile_url, :string
    add_column :users, :mentor, :boolean
    add_column :users, :user_type, :string
    add_column :users, :user_skills, :string
  end
end
