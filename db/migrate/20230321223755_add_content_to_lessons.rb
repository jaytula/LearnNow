class AddContentToLessons < ActiveRecord::Migration[7.0]
  def change
    add_column :lessons, :content, :string
  end
end
