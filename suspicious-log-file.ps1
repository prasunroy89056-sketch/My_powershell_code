Write-Host ("--------------Wellcome to our soc analysis file-----------------") -ForegroundColor Cyan
$user_input=Read-Host("Type here you want to searh or check=")
switch -Wildcard ($user_input){
    "*user input*" {
        Write-Host ("Toue loggin is successfully and `nplease go to the another work") -ForegroundColor DarkGreen
    }
    "*failed login*" {
        Write-Host ("plese make a valid value `ndo not input anyone values") -ForegroundColor Red
    }
    "*info service*"{
        Write-Host ("check your all detals because `nyou are input unvalid things") -ForegroundColor DarkBlue
    }
    "*warning*" {
        Write-Host ("Again i retaed `nyour machine is fully loaded`because your have logged many time so this machine is hang`nplease solve this matter") -ForegroundColor DarkGray
    }
    "*critical*" {
        Write-Host ("warning your machine is very critical`nand you will be fany to many things `please check it! ") -ForegroundColor Yellow
    }
    "*loggged out*" {
        Write-Host ("I was alerady told that `your system is not sequre`you will many problem facecs and `i have proved this......") -ForegroundColor DarkMagenta
    }
    "*login attempt*" {
        Write-Host ("you are requested to solve this matter and `nfor this reason the ip address given to us is wrong!..") -ForegroundColor White
    }

    default {
        Write-Host "Sorry! this attempt is not added at our database or record file`nplease input the recorded file names" -ForegroundColor Green
    }
}