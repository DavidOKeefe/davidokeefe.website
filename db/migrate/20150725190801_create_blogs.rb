class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.text :name
      t.text :description
      t.timestamps null: false
    end
  end
end
