class Rental
  attr_accessor :date
  attr_accessor :book, :person

  def initialize(date, person, book)
    @date = date
    @person = person

  end
end
