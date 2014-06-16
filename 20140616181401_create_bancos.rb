class CreateBancos < ActiveRecord::Migration
  def change
    create_table :bancos do |t|
      t.string :codigo
      t.string :banco
      
      t.timestamps
    end
  end
end
