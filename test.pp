$myhash = hiera_hash('hash')
$key2 = $myhash['key1']['key2']
$key3 = $myhash['key1']['key3']
$key4 = $myhash['key1']['key4']

notice("Hash is ${myhash}")
notice("Key2 is ${key2}")
notice("Key3 is ${key3}")
notice("Key4 is ${key4}")
