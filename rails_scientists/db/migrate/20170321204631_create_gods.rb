class CreateGods < ActiveRecord::Migration[5.0]
  def change
    create_table :gods do |t|
      t.string :author
      t.string :scripture
      t.string :source
      t.timestamps
    end
  end
end
