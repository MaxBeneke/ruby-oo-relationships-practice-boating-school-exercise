class Student

    @@all = []
    def self.all
        @@all
    end

    attr_reader :first_name

    def initialize(first_name)
        @first_name = first_name
        self.class.all << self
    end

    def all_instructors
    end

    def find_student(name)
        self.all.find {|student| student.first_name == name}
    end



end
