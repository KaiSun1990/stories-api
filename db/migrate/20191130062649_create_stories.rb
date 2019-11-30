class CreateStories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :title
      t.text :content
      t.string :longitude
      t.string :latitude

      t.timestamps
    end
  end
end
