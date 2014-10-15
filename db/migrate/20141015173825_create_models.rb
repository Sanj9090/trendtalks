class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.string :height
      t.text :hobby
      t.text :description

      t.timestamps
    end
  end
end
