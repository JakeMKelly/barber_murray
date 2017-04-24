class AddDetailsToArtists < ActiveRecord::Migration[5.0]
  def change
    add_column :artists, :real_name, :string
    add_column :artists, :avatar, :integer
    add_column :artists, :biography, :text
  end
end
