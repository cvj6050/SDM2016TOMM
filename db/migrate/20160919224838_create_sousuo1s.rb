class CreateSousuo1s < ActiveRecord::Migration[5.0]
  def change
    create_table :sousuo1s do |t|
      t.string :title
      t.string :research_method

      t.timestamps
    end
  end
end
