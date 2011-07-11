#configure augeas
class augeas::service {
        #service { augeas:
        #    name => "",
        #    alias => "",
        #    enable => true,
        #    ensure => running,
        #    require => Class["augeas::config"],
        #    hasrestart => true,
		#	hasstatus => true,
        #}
}
