class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :name_kana, null:false
      t.string :email, null:false, default:""
      t.text :adress, null:false
      

      t.timestamps
    end
  end
end
