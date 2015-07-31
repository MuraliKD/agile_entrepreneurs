class CreateCofounders < ActiveRecord::Migration
  def change
    create_table :cofounders do |t|
      t.references :startup, index: true
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
