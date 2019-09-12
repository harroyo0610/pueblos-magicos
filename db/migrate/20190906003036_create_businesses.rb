class CreateBusinesses < ActiveRecord::Migration[6.0]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :description
      t.string :id_state

      t.timestamps
    end
  end
end
