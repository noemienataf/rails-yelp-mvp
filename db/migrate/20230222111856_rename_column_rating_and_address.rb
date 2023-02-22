class RenameColumnRatingAndAddress < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :note, :rating
    rename_column :restaurants, :adress, :address
  end
end
