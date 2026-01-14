$hashtable1=@{Name="John","Joe","Mary"; DaysWorked=12,20,18}
$hashtable2=@{Name="John","Joe","Mary"; SalaryPerDay=100,120,150}

$johnsalary = $hashtable1.DaysWorked[0] * $hashtable2.SalaryPerDay[0]
$joesalary = $hashtable1.DaysWorked[1] * $hashtable2.SalaryPerDay[1]
$marysalary = $hashtable1.DaysWorked[2] * $hashtable2.SalaryPerDay[2]

$hashtable3=@{Name=$hashtable1.Name[0],$hashtable1.name[1],$hashtable1.name[2]; Salary=$johnsalary,$joesalary,$marysalary}

$hashtable3