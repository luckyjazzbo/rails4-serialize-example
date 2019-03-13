class SerializeTest < ActiveRecord::Base
  serialize :data, SerializeableObject
end
