class AddImageColumnsToPins < ActiveRecord::Migration[6.1]
  def change
    add_attachment :pins, :image
    remove_attachment :pins, :image
  end
end
