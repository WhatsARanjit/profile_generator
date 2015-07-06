class profile_generator (
  $control_repo,
  $output_file  = '/tmp/profile.txt',
  $class_name   = 'profiles::puppet::master',
  $gem_provider = 'pe_gem',
  $mco          = true,
  $webhook      = true,
) {

  file { $output_file:
    ensure  => file,
    content => template("${module_name}/profiler.erb"),
  }

}
