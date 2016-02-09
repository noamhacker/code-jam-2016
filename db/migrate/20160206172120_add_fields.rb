class AddFields < ActiveRecord::Migration
  def change
    
    #add_column :bands, :name, :string
    #add_column :bands, :website, :string
    add_column :bands, :bio, :text
    add_column :bands, :location, :string
    add_column :bands, :score, :integer
    add_column :bands, :donate_link, :string


  end
end
