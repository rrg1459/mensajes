class CreateContactos < ActiveRecord::Migration[5.1]
  def change
    create_table :contactos do |t|
      t.integer :telefono
      t.string :nombre

      t.timestamps
    end
  end
end
