class CreateStudens < ActiveRecord::Migration[5.1]
  def change
    create_table :studens do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
