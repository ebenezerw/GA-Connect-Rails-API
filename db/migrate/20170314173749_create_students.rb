class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :full_name
      t.string :headline
      t.string :location
      t.string :position_title
      t.string :position_company
      t.string :picture_url
      t.string :profile_url
      t.boolean :mentor
      t.string :user_type
      t.string :user_skills

      t.timestamps
    end
  end
end
