# class advanced_security_policy 
class advanced_security_policy {
  file { 'C:/Windows/System32/LGPO.exe':
    ensure => file,
    source => 'puppet:///modules/advanced_security_policy/LGPO.exe',
    owner  => 'Administrators',
    group  => 'Administrators',
    mode   => '0770',
  }

  file { 'C:/Windows/PolicyDefinitions/AdmPwd.admx':
    ensure => file,
    source => 'puppet:///modules/advanced_security_policy/AdmPwd.admx',
    owner  => 'Administrators',
    group  => 'Administrators',
    mode   => '0770',
  }

  file { 'C:/Windows/PolicyDefinitions/en-US/AdmPwd.adml':
    ensure => file,
    source => 'puppet:///modules/advanced_security_policy/AdmPwd.adml',
    owner  => 'Administrators',
    group  => 'Administrators',
    mode   => '0770',
  }

  file { 'C:/Windows/PolicyDefinitions/MSS-legacy.admx':
    ensure => file,
    source => 'puppet:///modules/advanced_security_policy/MSS-legacy.admx',
    owner  => 'Administrators',
    group  => 'Administrators',
    mode   => '0770',
  }

  file { 'C:/Windows/PolicyDefinitions/en-US/MSS-legacy.adml':
    ensure => file,
    source => 'puppet:///modules/advanced_security_policy/MSS-legacy.adml',
    owner  => 'Administrators',
    group  => 'Administrators',
    mode   => '0770',
  }

  file { 'C:/Windows/PolicyDefinitions/SecGuide.admx':
    ensure => file,
    source => 'puppet:///modules/advanced_security_policy/SecGuide.admx',
    owner  => 'Administrators',
    group  => 'Administrators',
    mode   => '0770',
  }

  file { 'C:/Windows/PolicyDefinitions/en-US/SecGuide.adml':
    ensure => file,
    source => 'puppet:///modules/advanced_security_policy/SecGuide.adml',
    owner  => 'Administrators',
    group  => 'Administrators',
    mode   => '0770',
  }  

}
