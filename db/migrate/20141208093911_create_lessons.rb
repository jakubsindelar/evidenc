class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.integer :student_id
      t.datetime :date
      t.string :note

      t.timestamps
    end
  end
end
