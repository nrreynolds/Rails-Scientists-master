class AddColumnsToScientists < ActiveRecord::Migration[5.0]
  def change
    add_column :scientists, :name, :string
    add_column :scientists, :entry, :string
  end
end
