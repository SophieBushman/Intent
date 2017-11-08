class CreateReflections < ActiveRecord::Migration[5.1]
  def change
    create_table :reflections do |t|
      t.text :emotions
      t.text :high_point
      t.text :low_point
      t.integer :mood
      t.text :gratitudes
      t.text :anything_else

      t.timestamps
    end
  end
end
