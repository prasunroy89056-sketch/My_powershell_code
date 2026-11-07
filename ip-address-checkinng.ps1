#for-each-loop
$user_input=Read-Host ("Enter the IP address")
$logs=$user_input.split(",")
foreach($log in $logs){
    $clean_log=$log.trim()
    if($clean_log -le "192.168.1.5"){
        Write-Host("This is the Ip adress") -ForegroundColor Green
    }
    else{
        Write-Host("This is the fake ip address") -ForegroundColor Red
    }

}