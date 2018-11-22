class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.string :name
      t.text :description
      t.float :value
      t.datetime :date

      t.timestamps
    end
  end
end
