class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :Student_ID
      t.string :Name
      t.string :Gender

      t.timestamps
    end
  end
end
