class Recipes < ActiveRecord::Migration[4.2.5]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :ingredients
      t.string :cook_time

    end
  end
end