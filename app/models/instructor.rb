class Instructor
    @@all = []
    def self.all
        @@all
    end

    attr_reader :name

    def initialize(name)
        @name = name
        self.class.all << self
    end
end
