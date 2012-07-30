class AddCucumberStatusToMyspecs < ActiveRecord::Migration
  def change
    add_column :myspecs, :cucumber_status, :string
  end
end
