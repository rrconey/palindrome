# frozen_string_literal: true

require_relative "rrconey_palindrome/version"


class String

  def palindrome?
    processed_content == processed_content.reverse
  end

  def processed_content
    self.downcase
  end
end