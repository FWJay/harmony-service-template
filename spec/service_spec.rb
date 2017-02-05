require 'spec_helper'
require 'harmony/service'

describe Service do
  subject { Service.new }
  
  describe '#work_with_request' do
    # Uncomment these lines in order to add a basic test of this Service.
    # let(:request) { Harmony::Service::Chart::Request.new }
    # before(:each) do
    #   @response = subject.work_with_request(request)
    # end
    # it { expect(@response.x_values).to eq ['Jan', 'Feb', 'Mar'] }
    # it { expect(@response.y_values).to eq [10, 20, 40] }
  end
end
