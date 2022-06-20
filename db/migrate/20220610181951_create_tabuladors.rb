class CreateTabuladors < ActiveRecord::Migration
  def change
    create_table :tabuladors do |t|
      t.string :prestamo
      t.string :monto_a_pagar
      t.string :pago_de

      t.timestamps null: false
    end
  end
end
