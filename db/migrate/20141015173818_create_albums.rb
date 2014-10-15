class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.references :model, index: true

      t.timestamps
    end
  end
end
