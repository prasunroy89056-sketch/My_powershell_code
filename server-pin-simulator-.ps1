#while-loop
$secret_pin="9046956424"
$attempt=1 #Variable Initialization
$user_input=Read-Host("Enter the pin to login=")
while($user_input -ne $secret_pin -and $attempt -lt 3){
    $attempt++
    Write-Host("Your passwor is wrong/incorrect!") -ForegroundColor Red
    $user_input=Read-Host("Enter the password to relogin=")
}
if($user_input -eq $secret_pin){
    Write-Host("Now this time your passoword is coreecct and logged in an unlocked") -ForegroundColor Green
}
else{
    Write-Host ("Sorry you are failed to login and failed the login because rules is 3 time log in ") -ForegroundColor Red
}

    