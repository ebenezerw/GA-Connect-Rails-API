class AddColumnToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :course, :string
  end
end
