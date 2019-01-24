node 'puppet'{
	class { 'webserver': }
}

node 'puppetagent'{
	class { 'appserver': }
}

node 'puppetagent1'{
	class { 'devserver': }
}
