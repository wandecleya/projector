require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
   test "invalid without a name" do
   	 project = Project.new
   	 project.name = nil

     assert !project.valid?, "Name is not being validated"
   end

   test "invalid without a status" do
   	 project = Project.new
   	 project.status = nil

     assert !project.valid?, "Status is not being validated"
   end

   test "invalid without a description" do
   	 project = Project.new
   	 project.description = nil

     assert !project.valid?, "Description is not being validated"
   end


   test "valid with all attributes" do
   	 project = projects(:complete)

     assert project.valid?, "project was not valid"
   end

   test "should respond to offices" do
    project = projects(:complete)

    assert_respond_to project, :offices
   end



end
