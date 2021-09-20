class CreateSigns < ActiveRecord::Migration[6.1]
  def change
    create_table :signs do |t|
      t.string :name
      t.string :message

      t.timestamps
    end
  end
end
