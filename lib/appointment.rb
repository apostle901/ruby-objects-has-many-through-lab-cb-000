class Appointment
  attr_accessor :date, :name, :doctor

  def initialize (date, name)
    @date = date
    @name = name
  end
end
