Write-Host ("----------Wellcome to the Email Address portal--------------") -ForegroundColor Cyan
$Email=Read-Host("Please Enter the email addeess").Trim()
$Email_address="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$" #Define the email address such as abcvscode1234@.com/org or etc
if($Email -eq ""){
    Write-Host ("Not found Email $Email `nBefore write the email -and After search the emial ")-ForegroundColor Green
}
elseif($Email -match $Email_address){
    Write-Host ("vaild $Email `nThis is not the actual email addresss") -ForegroundColor Yellow
}
else{
    Write-Host ("Malware found! `nThis is not the email domain")-ForegroundColor DarkRed
}
