class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

    def fullname
        fullname = "#{@first_name} #{@last_name}" 

        puts "fullname"
        
    end
    
    def doctor
      puts "Dr. #{@first_name}"
    end

    def lawyer
      puts "#{@last_name} Esq."
    end
end
