$Inventory=@{
    "Laptop"="1"
    "Monitor"="2"
    "Mouse"="3"
    "keyboard"="2"
    "Speaker"="5"
    "UPS"=2
}
write-Host ("Wellcome to our stock") -ForegroundColor Cyan
$product=Read-Host ("What are you check product")
$clean_product=$product.trim()
if($Inventory.containskey($clean_product)){
    $stock_count=$Inventory[$clean_product]
    if($stock_count -ge 1){
        Write-Host "This stock is available in our stock $clean_product $stock_count " -ForegroundColor Green
    }
    else{
        Write-Host "Currently this stock is not available in our stock $stock_count" -ForegroundColor Yellow
    }
}
    else{
        Write-Host "Sorry Man! this stock is not present in our shop please buy another things $clean_product" -ForegroundColor Red
    }

