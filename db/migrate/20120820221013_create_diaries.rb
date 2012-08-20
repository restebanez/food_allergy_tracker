class CreateDiaries < ActiveRecord::Migration
  def change
    create_table :diaries do |t|
      t.integer :stress
      t.integer :mucous
      t.boolean :sneeze
      t.integer :minutes_of_exercise
      t.boolean :fruit
      t.boolean :alcohol
      t.boolean :coffee
      t.boolean :tea
      t.string :food_details

      t.timestamps
    end
  end
end
