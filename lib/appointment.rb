class Appointment
  attr_accessor :date, :name, :doctor, :patient

  def initialize (date, name)
    @date = date
    @name = name
  end
end
