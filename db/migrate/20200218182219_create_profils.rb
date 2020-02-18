class CreateProfils < ActiveRecord::Migration[5.2]
  def change
    create_table :profils do |t|
      t.string :first_name
      t.string :last_name
      t.text :description
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
