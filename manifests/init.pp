# Class: honeycomb_report_processor
#
#
class honeycomb_report_processor (
  String $api_key
) {
  package { 'libhoney':
    ensure   => 'present',
    provider => 'puppet_gem',
  }
}
