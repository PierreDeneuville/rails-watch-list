class UpdatePosterUrlName < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :posterUrl, :poster_url
  end
end
