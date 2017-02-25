class GroupsController < ApplicationController
  def index
    @groups = Group.all

    def new
   @group = Group.new
    end
  end
end
