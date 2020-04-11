class Employee
	COMPANY_NAME = "AdwareTech pvt ltd"
	COMPANY_ADDRESS = "Kaushambi"
	@@count = 0
	def initialize(f,l)
		@firstname = f
		@lastname = l

		@@count += 1
	end
	def self.empCount()
		puts "Employee count: #{@@count}"
	end
end

emp1 = Employee.new("Kalyan","Singh")
emp2 = Employee.new("Rajat","Verma")

Employee.empCount()
puts Employee::COMPANY_NAME
puts Employee::COMPANY_ADDRESS
