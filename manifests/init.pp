# Class: my_module
# ===========================

class my_module
{
    file {'/var/www/index.php':
      ensure => 'file',
      owner => 'root',
      group => 'root',
      replace => 'true',
      source => 'puppet:///modules/my_module/content.txt'
    }
    file {'/var/www/project1/index.php':
      ensure => 'file',
      owner => 'root',
      group => 'root',
      replace => 'true',
      source => 'puppet:///modules/my_module/content2.txt'
    }
}
