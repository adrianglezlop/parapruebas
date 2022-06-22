class AddValeFromCredits < ActiveRecord::Migration
  def change
    add_column :credits, :vale, :integer
  end
end
