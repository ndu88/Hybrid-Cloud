<#
.SYNOPSIS
Reports basic hybrid identity health indicators.

.DESCRIPTION
Checks Azure AD Connect services and last sync
to support hybrid identity monitoring.

.AUTHOR
Nduvho Madzivhandila
#>

Get-Service ADSync, ADSyncMonitor |
Select-Object Name, Status, StartType
