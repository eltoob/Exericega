class CreateCalculators < ActiveRecord::Migration
  def change
    create_table :calculators do |t|
      t.integer :val1
      t.integer :val2

      t.timestamps
    end
  end
end
