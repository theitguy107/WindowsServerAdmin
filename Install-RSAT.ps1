# Install RSAT Tools Script

# DESCRIPTION
# This script installs the Remote Server Administration Tools (RSAT) on Windows 10 machines with version 1809 and above.
# It uses the DISM online functionality to download and install all RSAT tools. You can run the script as is to install all tools,
# or you can comment out the lines for whichever tools you do not wish to install.

dism /online /add-capability /capabilityname:Rsat.ActiveDirectory.DS-LDS.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.BitLocker.Recovery.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.CertificateServices.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.DHCP.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.Dns.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.FailoverCluster.Management.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.FileServices.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.GroupPolicy.Management.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.IPAM.Client.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.LLDP.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.NetworkController.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.NetworkLoadBalancing.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.RemoteAccess.Management.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.RemoteDesktop.Services.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.ServerManager.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.Shielded.VM.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.StorageMigrationService.Management.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.StorageReplica.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.SystemInsights.Management.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.VolumeActivation.Tools~~~~0.0.1.0

dism /online /add-capability /capabilityname:Rsat.WSUS.Tools~~~~0.0.1.0