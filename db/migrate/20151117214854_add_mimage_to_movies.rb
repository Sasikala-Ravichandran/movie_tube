class AddMimageToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :mimage, :string
  end
end
