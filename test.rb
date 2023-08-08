
class ExampleClas 
    # instance method
    def print_hellow
        puts "Hello world, welcome to the Ruby on Rails bootcamp"
    end
    # class method 
    def self.class_method_example 
        puts "Hello friends, welcome to the work"
    end

end

obj1 = ExampleClas.new 
obj1.print_hellow


ExampleClas.class_method_example