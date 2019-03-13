class SerializeableObject < ActiveRecord::Base
  class << self
    def load(data)
      new JSON.load(data)
    end

    def dump(obj)
      obj.to_json
    end
  end
end
