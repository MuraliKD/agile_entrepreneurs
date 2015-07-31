class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :summary
      t.references :startup, index: true

      t.timestamps
    end
  end
end
