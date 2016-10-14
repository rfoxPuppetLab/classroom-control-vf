class users::admins {
  users::managed_user { 'Rob': }
  users::managed_user { 'John':
    group => 'internal',
  }
  users::managed_user { 'Randy':
  group => 'internal',
  }
  group { 'internal':
    ensure => present,
  }
}
