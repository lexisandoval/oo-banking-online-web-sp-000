class BankAccount

  attr_accessor :name, :balance, :status

  def initialize(name)

    @name = name
    @balance = 100
    @status = "open"

  end

end
