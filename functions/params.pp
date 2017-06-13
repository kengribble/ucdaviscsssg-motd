function motd::params(
  Hash		$options,
  Puppet::LookupContext
) {
  $base_params = {
     'motd::content' => 'content',
  }
  $base_params
