class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :country_id
      t.integer :state_id

      t.timestamps
    end
  end
end
