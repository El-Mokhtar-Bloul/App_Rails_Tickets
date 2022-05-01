class CreateTickets < ActiveRecord::Migration[7.0]
  def up
    create_table :tickets do |t|
      t.string :titre
      t.text :description
      t.string :nom__personne

      t.timestamps
    end
  end
  def down
  	drop_table :tickets
  end
end
