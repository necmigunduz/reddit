class RemoveCountryFromPost < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :country, :string
  end
end
