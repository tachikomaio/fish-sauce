class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.references :sphere, index: true
      t.string :key, null: false, limit: 10
      t.integer :count, null: false
      t.date :count_on, null: false

      t.timestamps null: false
    end
    add_foreign_key :stats, :spheres
  end
end
