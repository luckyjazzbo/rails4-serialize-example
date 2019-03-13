class CreateSerializeTests < ActiveRecord::Migration
  def change
    create_table :serialize_tests do |t|
      t.string :data
    end
  end
end
