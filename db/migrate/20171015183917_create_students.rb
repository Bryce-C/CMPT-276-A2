class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_id
      t.string :string
      t.string :name
      t.string :string
      t.string :email
      t.string :string

      t.timestamps null: false
    end
  end
end
