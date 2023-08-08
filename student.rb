class Student 
    def initialize(name, email, contact)
        @name = name
        @email = email
        @contact = contact
    end

    def print_name 
        puts "Name = #{@name}"
    end
    def print_email 
        puts "Emial = #{@email}"
    end
    def print_contact 
        puts "Contact Number = #{@contact}"
    end
end 

s1 = Student.new('Vinny', 'Kodandaraochelleapilli@gmail.com', '3852169161')
s1.print_name
s1.print_contact
s1.print_email