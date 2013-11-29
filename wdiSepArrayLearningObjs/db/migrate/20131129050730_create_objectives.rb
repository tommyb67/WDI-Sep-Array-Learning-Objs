class CreateObjectives < ActiveRecord::Migration
  def change
    create_table :objectives do |t|
      t.string :category, null: false
      t.string :objective, null: false
      t.boolean :status
      t.string :command
      t.string :resource

      t.timestamps
    end
  end
end
