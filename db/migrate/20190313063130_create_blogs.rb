class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    　create_table :blogs do |t|
      t.text :shout
    end
  end
end
