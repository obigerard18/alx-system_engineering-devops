# kills a process named killmenow
exec { 'kill killmenow':
  command => '/usr/bin/pkill -f killmenow'
}
