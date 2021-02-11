# frozen_string_literal: true

require "test_helper"

class RrconeyPalindromeTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::RrconeyPalindrome::VERSION
  end

  def test_it_does_something_useful
    assert true
  end

  def test_for_non_palindrome
    assert !"apple".palindrome?
  end
end
