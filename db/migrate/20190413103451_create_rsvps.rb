class CreateRsvps < ActiveRecord::Migration[5.2]
  def change
    create_table :rsvps do |t|
      t.string :name
      t.string :job
	  t.string :picture
	  t.text :description
      t.timestamps
    end
  end
end
