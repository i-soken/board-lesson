class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :brief
      t.text :body
      t.text :image

      t.timestamps
    end
  end
end