<#
.SYNOPSIS
Checks Azure AD Connect sync status.

.DESCRIPTION
Retrieves Azure AD Connect scheduler status
to verify hybrid identity synchronization.

.AUTHOR
Nduvho Madzivhandila
#>

Import-Module ADSync -ErrorAction Stop

Get-ADSyncScheduler
