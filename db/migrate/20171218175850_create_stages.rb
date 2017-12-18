class CreateStages < ActiveRecord::Migration[5.0]
  def change
    create_table :stages do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.string :country
      t.string :city

      t.timestamps
    end
  end
end
