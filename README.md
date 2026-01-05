# Hybrid Cloud Operations

This folder contains PowerShell scripts focused on **hybrid identity
and hybrid infrastructure visibility** in environments integrating
on-premises systems with cloud services.

The emphasis is on **operational health**, **sync validation**, and
**service awareness**, not direct cloud resource management.

---

## Included Scripts

### Get-AzureADConnectStatus.ps1
Retrieves Azure AD Connect scheduler status to verify
directory synchronisation health.

**Use cases:**
- Confirm directory sync is running
- Troubleshoot user provisioning issues
- Support hybrid identity operations

---

### Get-HybridIdentityHealth.ps1
Checks Azure AD Connect related services on the local server.

**Use cases:**
- Verify required services are running
- Support incident troubleshooting
- Pre- and post-change validation

---

## Operational Context

Hybrid environments require:
- Clear separation of responsibilities
- Strong monitoring and visibility
- Careful handling of identity systems

These scripts support **day-to-day hybrid operations**
without introducing risk through direct cloud changes.

---

## Technologies
- Windows Server
- Azure AD Connect
- Hybrid identity environments
- PowerShell

---

## Disclaimer
Scripts are intended for monitoring and validation purposes only.
Always follow organisational identity and change management policies.
