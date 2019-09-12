class CreateVillages < ActiveRecord::Migration[6.0]
  def change
    create_table :villages do |t|
      t.string :name
      t.string :description
      t.string :id_state

      t.timestamps
    end
  end
end
