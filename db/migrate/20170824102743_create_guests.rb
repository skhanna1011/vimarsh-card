class CreateGuests < ActiveRecord::Migration[5.1]
  def change
    create_table :guests do |t|
      t.string :name
      t.boolean :attending, default: false
      t.boolean :with_family, default: false
      t.string :contact
      t.text :address

      t.timestamps
    end
  end
end
