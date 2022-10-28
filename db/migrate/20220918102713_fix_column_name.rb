class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column Store, "type", "category"
  end
end
