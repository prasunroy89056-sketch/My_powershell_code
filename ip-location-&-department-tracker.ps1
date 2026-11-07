$ipaddress=@{
    "192.168.1.10" = "IT Department - 5th Floor"
    "192.168.1.20" = "Finance - 3rd Floor"
    "192.168.1.50" = "HR Department - 2nd Floor"
    "192.168.1.100" = "CEO Office - Top Floor"
}
$user_input=Read-Host("Enter the ip addresses")
$ip_number=$user_input.split(",")
foreach($ip in $ip_number){
    $clean_ip=$ip.trim()
    if($ipaddress.containskey($clean_ip)){
        $department=$ipaddress[$clean_ip]
        Write-Host "[matching] ${clean_ip}: $department" -ForegroundColor green
    }
     else{
    Write-Host "[Alert] ${clean_ip}: unknown ip found " -ForegroundColor Red
}
}


$ipaddress=@{
    "192.168.1.10" = "IT Department - 5th Floor"
    "192.168.1.20" = "Finance - 3rd Floor"
    "192.168.1.50" = "HR Department - 2nd Floor"
    "192.168.1.100" = "CEO Office - Top Floor"
}
$user_input=Read-Host("Enter the ip adresses")
$ip_user=$user_input.split(",")
foreach($ip in $ip_user){
    $clean_ip=$ip.trim()
    if($ipaddress.containskey($clean_ip)){
        $department=$ipadress[$clean_ip]
        Write-Host "[Match] ${clean_ip} :$department" -forgroundcolor green
    }
    else{
        Write-Host "[Alert] ${clean-_ip} :This ip is not found!" -forgroundcolor red
    }
}



