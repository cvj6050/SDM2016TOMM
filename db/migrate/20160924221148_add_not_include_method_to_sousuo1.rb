class AddNotIncludeMethodToSousuo1 < ActiveRecord::Migration[5.0]
  def change
    add_column :sousuo1s, :notincludemethod, :boolean
  end
end
