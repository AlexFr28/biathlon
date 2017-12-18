class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.datetime :date
      t.references :stage, foreign_key: true
      t.integer :type
      t.integer :gender

      t.timestamps
    end
  end
end
