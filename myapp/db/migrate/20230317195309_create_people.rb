class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.integer :identificacion
      t.string :nombre
      t.string :apellido
      t.string :correo
      t.integer :telefono

      t.timestamps
    end
  end
end
