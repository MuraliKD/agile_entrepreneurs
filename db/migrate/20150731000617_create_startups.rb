class CreateStartups < ActiveRecord::Migration
  def change
    create_table :startups do |t|
      t.references :user, index: true
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
