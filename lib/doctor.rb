class Doctor
	 attr_accessor :name, :appointments
	 
	 def initialize(name)
	 @name = name
	 @appointments = []
	 end
	 
	 def add_appointment(appt)
		@appointments << appt
	 end
	 
	 def patients
	 	@appointments.map { |a| a.patient }
	 end
end