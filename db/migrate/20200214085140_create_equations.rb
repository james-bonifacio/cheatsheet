class CreateEquations < ActiveRecord::Migration[6.0]
  def change
    create_table :equations do |t|
      t.string :text

      t.timestamps
    end
  end
end
