class CreateFavoriteAssets < ActiveRecord::Migration[5.0]
  def change
    create_table :favorite_assets do |t|
      t.references :user, foreign_key: true
      t.references :asset, foreign_key: true

      t.timestamps
    end
  end
end
