class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.text :chord
      t.string :disco

      t.timestamps null: false
    end
  end
end
