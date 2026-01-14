Write-Host “Select Country:" -ForegroundColor Yellow
Write-Host “1 : India" -ForegroundColor Cyan
Write-Host “2 : Australia" -ForegroundColor Cyan
Write-Host “3 : China" -ForegroundColor Cyan
$linn = Read-Host "Select an country by inserting number from 1 to 3"

if($linn -eq 1)
{
Write-Host “India's capital is New Delhi"
}
elseif($linn -eq 2)
{
Write-Host “Australia's capital is Canberra"
}
elseif($linn -eq 3)
{
Write-Host “China's capital is Beijing"
}
else
{
Write-Host “Result is not accepted "
}