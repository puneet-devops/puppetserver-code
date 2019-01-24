node 'puppet'{
	class { 'webserver': }
}

node 'puppetagent'{
	class { 'appserver': }
}
