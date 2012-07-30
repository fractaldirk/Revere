class AddCoreToMyspecs < ActiveRecord::Migration
  def change
    add_column :myspecs, :core, :string
  end
end
