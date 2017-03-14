class AddColumnToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :provider, :string, null: true, default: ""
    add_column :users, :uid, :string, null: true, default: ""
    add_column :users, :first_name, :string, null: true, default: ""
    add_column :users, :last_name, :string, null: true, default: ""
    add_column :users, :headline, :string, null: true, default: ""
    add_column :users, :location, :string, null: true, default: ""
    add_column :users, :position_title, :string, null: true, default: ""
    add_column :users, :position_company, :string, null: true, default: ""
    add_column :users, :picture_url, :string, null: true, default: ""
    add_column :users, :profile_url, :string, null: true, default: ""
    add_column :users, :mentor, :boolean, null: true, default: ""
    add_column :users, :user_type, :string, null: true, default: ""
    add_column :users, :user_skills, :string, null: true, default: ""
  end
end
