class CreateMyspecs < ActiveRecord::Migration
  def change
    create_table :myspecs do |t|
      t.string :title
      t.text :function
      t.text :cucumber
      t.string :commit
      t.string :status

      t.timestamps
    end
  end
end
