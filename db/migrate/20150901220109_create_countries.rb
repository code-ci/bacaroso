class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :code, index: true

      t.timestamps null: false
    end
  end
end
