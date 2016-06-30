class CreateMice < ActiveRecord::Migration
  def change
    create_table :mice do |t|
      t.string :new
      t.string :edit
      t.string :create
      t.string :index
      t.string :destroy

      t.timestamps null: false
    end
  end
end
