# This migration comes from data_update_analyze (originally 20201229102332)
class AddValueColumnToBritishData < ActiveRecord::Migration[5.2]
  def change
    add_column :data_update_analyze_british_data, :value, :text
  end
end
