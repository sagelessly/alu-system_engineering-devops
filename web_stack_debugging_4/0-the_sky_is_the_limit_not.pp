# Raises the open-file limit for nginx so it can handle many concurrent requests
exec { 'fix--for-nginx':
  command => 'sed -i "s/15/4096/" /etc/default/nginx; service nginx restart',
  path    => '/usr/local/bin/:/bin/:/usr/sbin/:/usr/bin/',
}
