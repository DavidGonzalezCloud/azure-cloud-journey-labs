# Azure CLI Labs

Hands-on Microsoft Azure infrastructure labs built with Azure CLI and Bash.

This repository documents practical exercises created to strengthen my skills in Azure administration, infrastructure automation, validation, and troubleshooting.

The content represents laboratory work and independent technical practice, not production experience.

## Current Topics

* Resource groups and resource management
* Azure subscriptions and resource locks
* Virtual networks and subnets
* Network Security Groups
* Public IP addresses and network interfaces
* Virtual network peering
* Azure Virtual Machines
* Managed disks and snapshots
* Azure Storage
* Azure Load Balancer
* Virtual Machine Scale Sets
* Autoscaling
* Linux configuration with `cloud-init`

## Technologies

* Microsoft Azure
* Azure CLI
* Bash
* Linux
* Git and GitHub
* Visual Studio Code
* `cloud-init`

## Prerequisites

* An active Azure subscription
* Azure CLI installed
* Bash or a compatible Linux environment
* Permission to create and delete Azure resources

Authenticate with Azure:

```bash
az login
```

Verify the active subscription:

```bash
az account show --output table
```

## Security and Cost Awareness

The labs are being progressively reviewed to improve:

* Protection of credentials and sensitive values
* Least-privilege access
* Network exposure
* Validation of security rules
* Selection of appropriate SKUs
* Resource cleanup after testing

Azure resources may generate charges. Review the resources before deployment and delete temporary resource groups after completing each lab.

## Project Status

This repository is under active review and refactoring.

Current priorities include:

* Standardizing folder and file names
* Reducing hardcoded values
* Adding deployment validation
* Improving error handling
* Documenting troubleshooting scenarios
* Separating deployment and cleanup processes

## Technical Writing

Additional Azure learning notes are available at [Cloud Journey](https://cloudjourney.me).

---

Building practical Azure Cloud Engineering skills through implementation, automation, validation, and troubleshooting.

