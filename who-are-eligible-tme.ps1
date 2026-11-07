$input_sub= Read-Host("Enter your programme name___________")
$type_num= Read-Host("Enter your type______________")
$input_type= Read-Host("Enter your attendance percentage__________")
$logs = $input_type.Split(",")
foreach($log in $logs){
    $number=[int]$input_type
            
    if($number-ge 75){
        Write-Host ("You are the eligible fo the term end examination") -ForegroundColor Green
    }
    elseif($number -ge 55){
        Write-Host ("You want a medical ceritificate show at our university authority") -ForegroundColor Yellow
    }
    else{
        Write-Host ("You are not eligible for the term end examination") -ForegroundColor red
    }
}