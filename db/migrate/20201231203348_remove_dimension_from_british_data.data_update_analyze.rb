# This migration comes from data_update_analyze (originally 20201228134515)
class RemoveDimensionFromBritishData < ActiveRecord::Migration[5.2]
  def change
    remove_column :data_update_analyze_british_data, :dimension, :string
  end
end
