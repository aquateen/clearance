require File.dirname(__FILE__) + '/../test_helper'

class UserMailerTest < ActionMailer::TestCase
  tests UserMailer
  include Clearance::UserMailerTest
end