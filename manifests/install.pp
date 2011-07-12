#install augeas
class augeas::install {
    package { $augeas::params::packages:
        ensure => present,
        }
}
