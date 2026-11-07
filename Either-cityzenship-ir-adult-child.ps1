Write-Host ("Wellcome to our site`ncan i help you!") -ForegroundColor Yellow
$human_age=Read-Host ("Enter your age=")
$people_age=[int]$human_age
if($people_age -le 18){
    Write-Host ("You are a Minor people") -ForegroundColor Red
}
elseif($people_age -gt 18 -and $people_age -le 60) {
    Write-Host("You are a adult people") -ForegroundColor Green
}
elseif($people_age -gt 60 -and $people_age -le 100){
    Write-Host("You are a Indian Cityzenship`nOLD people ") -ForegroundColor Blue
}
else{
    Write-Host("please enter valid age`nDo not input horrible age nmber") -ForegroundColor Black
}