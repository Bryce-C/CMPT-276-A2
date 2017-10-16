class CreateEnrolls < ActiveRecord::Migration
  def change
    create_table :enrolls do |t|
      t.string :student_id
      t.string :course_id
      t.string :string
      t.integer :percentage
      t.string :lettergrade

      t.timestamps null: false
    end
  end
end
