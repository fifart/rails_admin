class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :email
      t.string :website
      t.integer :landline
      t.integer :mobile
      t.integer :fax
      t.text :address

      t.timestamps null: false
    end
  end
end
