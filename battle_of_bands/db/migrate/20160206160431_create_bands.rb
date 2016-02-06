class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|

      t.timestamps null: false
    end
  end
end
