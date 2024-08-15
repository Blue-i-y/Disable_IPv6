$networkAdapters = Get-NetAdapter

foreach ($adapter in $networkAdapters) {
    Disable-NetAdapterBinding -Name $adapter.Name -ComponentID ms_tcpip6
}

Write-Output "IPv6 a été désactivé sur toutes les cartes réseau."
