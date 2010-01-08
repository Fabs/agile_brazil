require File.dirname(__FILE__) + '/../spec_helper'

describe Track do

  context "validations" do
    should_validate_presence_of :title
    should_validate_presence_of :description
  end

end
