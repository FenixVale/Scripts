SELECT Hostname, OperatingSystem, InstallDate, LastLoggedOnUser, OSDiskFreeSpace FROM dbo.Clients WHERE OSDiskFreeSpace <=10 ORDER BY OSDiskFreeSpace ASC