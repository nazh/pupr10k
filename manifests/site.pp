node 'iweb-cent7-03.iweb-lab.net' {
    include ntp
    class { 'ntp':
        servers  => ['time1.google.com', 'time2.google.com'],
        restrict => ['10.188.2.0/24'],
}
