class AddInfosToExperiences < ActiveRecord::Migration[6.1]
  def change
    add_column :experiences, :title, :string
    add_column :experiences, :company, :string
    add_column :experiences, :photo_url, :string
  end
end
