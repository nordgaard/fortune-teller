class CreateTellers < ActiveRecord::Migration[5.0]
  def change
    create_table :tellers do |t|
      t.string :first_name
      t.string :last_name
      t.string :country_of_origin
      t.string :allergy
      t.string :favorite_color

      t.timestamps
    end
  end
end
