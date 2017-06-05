class AddCourseNameToHistory < ActiveRecord::Migration[5.0]
  def change
    add_column :histories, :course_name, :string
  end
end
