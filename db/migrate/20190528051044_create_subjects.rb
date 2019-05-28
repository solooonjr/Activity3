class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.string :Code
      t.string :Title

      t.timestamps
    end
  end
end
