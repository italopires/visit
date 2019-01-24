class CreateCitys < ActiveRecord::Migration[5.2]
  def change
    create_table :citys do |t|
      t.string :name
    end
  end
end
