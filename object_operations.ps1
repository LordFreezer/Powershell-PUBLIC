# ForEach-Object CMDLET
"Fortran", "Python", $null | ForEach-Object {$_ + " is cool!"}
# Boolean operators
99 -eq 1
8 -eq 8
5mb -lt 1gb
# contains
("Rust", "Powershell", "Bash") -contains "Powershell"
("Rust", "Powershell", "Bash") -contains "Python"

#list all stopped services
Get-Service | Where-Object -filter{$_.Status -eq "Stopped"}
Get-Service | Where-Object -filter{$_.Name -eq "MySQL80"}
Get-Process -name Power*