class CreateMaterials < ActiveRecord::Migration
  def change
    create_table :materials do |t|
      t.string :name
      t.string :slot
      t.integer :gearset_materials_id
    end
  end
end