class CreateBuildsUsers < ActiveRecord::Migration
  def change
    create_table :builds_users do |t|
      t.belongs_to :build, index: true
      t.belongs_to :user, index: true
    end
  end
end
