require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test
  def test_that_to_hash_returns_hash
    test = Team.new('Team Awesome', 75, 'Ace')

    actual = test.to_hash
    expected = {team_name: 'Team Awesome', level: 75, points: 0}
    assert_equal(expected, actual)
  end

end
