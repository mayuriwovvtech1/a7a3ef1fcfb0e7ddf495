class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.belongs_to :tv_channel
      t.string :name
      t.datetime :show_time
      t.text :decscription


      t.timestamps
    end
  end
end
