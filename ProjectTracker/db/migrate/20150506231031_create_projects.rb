class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :status
      t.string :manger

      t.timestamps
    end
  end
end
