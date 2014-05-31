class CreatePretzels < ActiveRecord::Migration
  def change
    create_table :pretzels do |t|
      t.string :image_url
      t.string :name
      t.integer :price_in_cents
      t.string :salt
      t.text :description
    end
  end
end
