class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :decription
      t.string :due_date
      t.string :due_time

      t.timestamps
    end
  end
end
