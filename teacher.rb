# frozen_string_literal: true

require_relative 'person'
# Class Teacher inherits from Person
class Teachear < Person
  def initialize(specialization, age, name = 'unknown', parent_permission: true)
    super(age, name, parent_permission)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end
