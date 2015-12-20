# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/bg.yaml
class BgDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_bg
{Date.civil(2015,1,1) => "New Year's Day",
 Date.civil(2015,3,3) => "Liberation Day",
 Date.civil(2015,3,28) => "Good Friday",
 Date.civil(2015,3,29) => "Holy Saturday",
 Date.civil(2015,3,30) => "Easter Sunday",
 Date.civil(2015,3,31) => "Easter Monday",
 Date.civil(2015,5,1) => "Labour Day",
 Date.civil(2015,5,6) => "St. George's Day",
 Date.civil(2015,5,24) => "Slavic Literacy Day",
 Date.civil(2015,9,6) => "Unification Day",
 Date.civil(2015,9,22) => "The Independence Day",
 Date.civil(2015,11,1) => "Revival Leader's Day",
 Date.civil(2015,12,24) => "Christmas Eve",
 Date.civil(2015,12,25) => "Christmas",
 Date.civil(2015,12,26) => "Christmas"}.each do |date, name|
  assert_equal name, (Holidays.on(date, :bg_en)[0] || {})[:name]
end

  end
end
