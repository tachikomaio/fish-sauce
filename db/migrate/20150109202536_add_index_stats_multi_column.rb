class AddIndexStatsMultiColumn < ActiveRecord::Migration
  def change
    add_index :stats, [:sphere_id, :key, :count_on], name: 'index_stats_sphere_id_key_count_on', length: { key: 10 }
  end
end
