class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.integer :room
      t.string :teacher
      t.integer :group_num
      t.string :lesson_name

      t.timestamps null: false
    end
  end
end
