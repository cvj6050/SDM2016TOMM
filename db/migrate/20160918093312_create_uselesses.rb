class CreateUselesses < ActiveRecord::Migration[5.0]
  def change
    create_table :uselesses do |t|

      t.timestamps
    end
  end
end