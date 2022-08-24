# frozen_string_literal: true

require './nameable'

class TrimmerDecorator < Nameable
  def initialize(nameable = nameable.new)
    super()
    @nameable = nameable
  end

  def correct_name
    @nameable.correct_name.slice(0, 10)
  end
end
