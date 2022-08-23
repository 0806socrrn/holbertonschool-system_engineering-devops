# pkill on proc killmenow
exec { 'pkill':
  command  => 'pkill -f killmenow',
  provider => 'shell',
}
