class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      
      t.string  :name
      t.string  :website
      #t.text    :bio
      #t.string  :location
      #t.integer :score
      #t.string  :donate_link

      t.timestamps null: false
    end
  end
end
