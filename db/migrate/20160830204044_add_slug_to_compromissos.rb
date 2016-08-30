class AddSlugToCompromissos < ActiveRecord::Migration[5.0]
  def change
  	add_column :compromissos, :slug, :string
  	add_index :compromissos , :slug , unique:true
  end
end
