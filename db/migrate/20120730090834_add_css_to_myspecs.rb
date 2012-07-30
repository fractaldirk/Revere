class AddCssToMyspecs < ActiveRecord::Migration
  def change
    add_column :myspecs, :styling, :text
    add_column :myspecs, :styling_status, :string
    add_column :myspecs, :coffee, :text
    add_column :myspecs, :coffee_status, :string
    add_column :myspecs, :hypertext, :text
    add_column :myspecs, :hypertext_status, :string
    add_column :myspecs, :testing, :text
    add_column :myspecs, :testing_status, :string
  end
end
