class CreateTammies < ActiveRecord::Migration[5.0]
  def change
    create_table :tammies do |t|
      t.string :name

      t.timestamps
    end
  end
end
