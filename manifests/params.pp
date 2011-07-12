#configure augeas
class augeas::params {
		case $operatingsystem {
				/(Debian|Ubuntu)/: {
				    $packages = [
							"libaugeas0",
							"augeas-lenses",
							"augeas-tools",
							"libaugeas-ruby"
							]
				}
				default { fail("$operatingsystem not supported yet for module $module_name") }
		}

}
