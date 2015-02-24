class CreateBlog1s < ActiveRecord::Migration
  def change
    create_table :blog1s do |t|
      t.string :title
      t.text :content
      t.string :author_name

      t.timestamps null: false
    end
  end
end
