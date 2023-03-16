class CreateUserLikedCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :user_liked_courses do |t|
      t.integer :user_id
      t.integer :course_id

      t.timestamps
    end
  end
end
