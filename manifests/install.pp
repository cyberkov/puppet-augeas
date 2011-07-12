#configure augeas
class augeas::install {
    package { "libaugeas0":
        ensure => present,
        alias => "augeas"
        }

    $aug_pkg = [
            "augeas-lenses",
            "augeas-tools",
            "libaugeas-ruby"
            ]

    package { $aug_pkg:
        ensure => installed,
        }
}
