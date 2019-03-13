class CreateSerializeableObjects < ActiveRecord::Migration
  def change
    create_table :serializeable_objects do |t|
      t.string :foo
    end
  end
end
