class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|
      t.attachment :attachment
      t.string :caption

      t.timestamps
    end
  end
end
