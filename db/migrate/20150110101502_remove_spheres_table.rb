class RemoveSpheresTable < ActiveRecord::Migration
  def change
    remove_foreign_key :stats, :spheres
    remove_reference :stats, :sphere, index: true
    add_index :stats, [:key, :count_on], name: 'index_key_count_on'
    drop_table :spheres
  end
end
