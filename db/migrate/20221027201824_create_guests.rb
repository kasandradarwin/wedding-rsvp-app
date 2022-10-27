class CreateGuests < ActiveRecord::Migration[7.0]
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :plus_one
      t.string :guest_first_name
      t.string :guest_last_name

      t.timestamps
    end
  end
end
