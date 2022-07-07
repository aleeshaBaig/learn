class CreateSignups < ActiveRecord::Migration[7.0]
  def change
    create_table :signups do |t|
      t.string :Name
      t.integer :Phone
      t.text :Address

      t.timestamps
    end
  end
end
