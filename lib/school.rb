require "pry"
class School

    attr_reader :name, :roster
    def initialize(roster)
        @roster = {}
        @name = name
    end

    def add_student(name, grade)
        @roster[grade] = []
        @roster[grade] << name
    end

  
end


# hash["new_key"] = []
# hash["new_key"] << "new_value_for_value_array"

# hash
#  => {"new_key"=>["new_value_for_value_array"]}  