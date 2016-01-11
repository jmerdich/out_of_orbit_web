class CreateBuilds < ActiveRecord::Migration
  def change
    create_table :builds do |t|
      t.datetime :start
      t.datetime :end
      t.references :season, index: true
      t.string :type
      t.text :notes

      t.timestamps
    end
  end
end
