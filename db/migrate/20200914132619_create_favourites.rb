class CreateFavourites < ActiveRecord::Migration[6.0]
  def change
    create_table :favourites do |t|
      t.belongs_to :user
      t.belongs_to :show
      t.boolean :like

      t.timestamps
    end
  end
end
