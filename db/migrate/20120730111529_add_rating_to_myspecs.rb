class AddRatingToMyspecs < ActiveRecord::Migration
  def change
    add_column :myspecs, :rating, :string
  end
end
