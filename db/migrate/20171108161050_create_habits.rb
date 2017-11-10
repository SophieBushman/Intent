class CreateHabits < ActiveRecord::Migration[5.1]
  def change
    create_table :habits do |t|
      t.string :habit_name
      t.integer :goal
      t.integer :current_status
      t.timestamps
    end
  end
end
