class CreateInterests < ActiveRecord::Migration[6.0]
  def change
    create_table :interests do |t|
      t.string :id_village
      t.string :id_business

      t.timestamps
    end
  end
end
