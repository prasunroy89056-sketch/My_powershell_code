$Employee=@{
    "prokash"="SOC Analyst"
    "Nill"="Software Enginner"
    "Soroj"="Mechanical enginner"
    "Rahim"="Civil Enginner"
    "Subho"="Electrical Enginner"
    "Ankit"="Law"
}
Write-Host ("Wellcome to our Employee Database system") -ForegroundColor Cyan
$user_input=Read-Host("Please Enter your name")
$clean_name=$user_input.trim()
if($Employee.containskey($clean_name)){
    $database=$Employee[$clean_name]
    Write-Host("This name is is match in our database") -ForegroundColor DarkGreen
    if($clean_name -ge 6){
    Write-Host "your name is $Clean_name `nyour department is $database" -ForegroundColor Green
    }
}
else{
    Write-Host("Sorry he/she is not our employe1please `nyour correct employee name $Clean_name")  -ForegroundColor Red
    }
