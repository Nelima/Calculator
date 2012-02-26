class CreateOperations < ActiveRecord::Migration
  def change
    create_table :operations do |t|
      t.integer :number1
      t.integer :number2
      t.timestamps
    end
  end
end
