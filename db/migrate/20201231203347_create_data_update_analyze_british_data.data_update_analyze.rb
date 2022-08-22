# This migration comes from data_update_analyze (originally 20201224101854)
class CreateDataUpdateAnalyzeBritishData < ActiveRecord::Migration[5.2]
  def change
    create_table :data_update_analyze_british_data do |t|

      t.timestamps
    end
  end
end
