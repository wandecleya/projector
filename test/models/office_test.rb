require 'test_helper'

class OfficeTest < ActiveSupport::TestCase

   test "valid with all attributes" do
   	 office = offices(:one)

     assert office.valid?, "office not valid"
   end

   test "invalid without a city" do
   	 office = Office.new
   	 office.city = nil

     assert !office.valid?, "City is not being validated"
   end

   test "invalid without a country" do
   	 office = Office.new
   	 office.country = nil

     assert !office.valid?, "Country is not being validated"
   end

   test "responds to projects" do
   	 office = offices(:one)

     assert_respond_to office, :projects, "office doesnt respond to projects"
   end
   
end
