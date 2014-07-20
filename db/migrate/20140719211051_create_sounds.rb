class CreateSounds < ActiveRecord::Migration
  def change
    create_table :sounds do |t|
      t.string :title
      t.text :soundcloud_url

      t.timestamps
    end
  end
end
