class TestRepository
  include ::Hexagram::Repositories::Repository
end
module Persisters; end

module Persisters
  class Test
    attr_accessor :value, :id

    def initialize(attributes = {})
      self.id = attributes[:id]
      self.value = attributes[:value]
    end

    def self.find?(id)
    end

    def valid?(repo)
    end
  end
end

module Entities
  class Test
    attr_accessor :value, :id

    def valid?(repo)
    end

    def attributes
      {value: value, id: id}
    end
  end
end
