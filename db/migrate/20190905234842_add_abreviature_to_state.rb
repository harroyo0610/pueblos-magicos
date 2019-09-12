class AddAbreviatureToState < ActiveRecord::Migration[6.0]
  def change
    add_column :states, :abreviature, :string, default: ""
  end
end
