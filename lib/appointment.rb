class Appointment
  attr_accessor :date, :name, :patient

  def initialize (date, doctor)
    @date = date
    @doctor = doctor
  end
end
