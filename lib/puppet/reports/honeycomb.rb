# Located in /etc/puppetlabs/puppet/modules/myreport/lib/puppet/reports/myreport.rb.
require 'puppet'
require 'libhoney'
# If necessary, require any other Ruby libraries for this report here.

Puppet::Reports.register_report(:honeycomb) do
  desc "Process reports via the fictional my_cool_cmdb API."

  # Declare and configure any settings here. We'll pretend this connects to our API.
  honeycomb_api_key = '8788bff27aa25ddee9ed0324fb7b15d0'

  # Define and configure the report processor.
  def process
    File.write('/tmp/honeycomb', 'yo yo yo')
  end
end