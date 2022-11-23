Start-Process taskmgr

$process = Get-Process -name taskmgr

echo "Killing TaskManager in 2 seconds"

Start-Sleep -Seconds 2

$process.Kill()
