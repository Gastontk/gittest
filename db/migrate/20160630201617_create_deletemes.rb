class CreateDeletemes < ActiveRecord::Migration
  def change
    create_table :deletemes do |t|

      t.timestamps null: false
    end
  end
end
