class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :recipient
      t.string :description
      t.string :due_date
      t.timestamps
    end
  end
end
