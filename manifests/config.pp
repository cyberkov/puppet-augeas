#configure augeas
class augeas::config {
        #file { "":
		#	path => "",
        #    owner => "root",
        #    group => "root",
        #    mode => 644,
        #    source => "puppet:///modules/augeas/",
        #    notify => Class["augeas::service"],
        #    require => Class["augeas::install"]
        #}
}
