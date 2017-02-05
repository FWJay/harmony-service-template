$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

require 'harmony/service'

class Service < Harmony::Service::RpcService
  from_queue ENV['harmony_queue'], timeout_job_after: 5, threads: 1
    
  def work_with_request(request)
    # 1. Uncomment the following lines for a basic chart implementation.
    # 2. Uncomment lines in spec/service_spec for corresponding tests
    # 3. Run `bundle install` to install gems locally.
    # 4. Run `bundle exec rspec` to test your code.
    # 5. Upload your code into the Harmony console on your Service page.
    # For more information see the Readme at https://github.com/HarmonyMobile/harmony-service
    # case request
      # when Harmony::Service::Chart::Request
      # Harmony::Service::Chart::Response.new({x_values: ['Jan', 'Feb', 'Mar'], y_values: [10,20,40]})
    # end
  end
end
