class CreateRacers < ActiveRecord::Migration[6.0]
  def change
    create_table :racers do |t|
      t.string :name
      t.string :descrpt
      t.date :dob
      t.integer :weight
      t.integer :height

      t.timestamps
    end
  end
end
