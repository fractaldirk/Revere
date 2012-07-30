class AddOverallStatusToMyspecs < ActiveRecord::Migration
  def change
    add_column :myspecs, :overall_status, :string
  end
end
