class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.integer :height, null: false
      t.integer :weight, null: false
      t.string :prescription
      t.integer :phone, null: false, limit: 8
      t.timestamps
    end
  end
end
