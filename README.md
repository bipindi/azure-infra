# azure-infra
Creation of a Linux VM
1. Trusted launch for Azure virtual machines - Security types of VM
https://learn.microsoft.com/en-us/azure/virtual-machines/trusted-launch

The following Virtual Machine features are currently not supported with Trusted Launch.

    Azure Site Recovery
    Managed Image (Customers are encouraged to use Azure Compute Gallery)
    Nested Virtualization (most v5 VM size families supported)

Boot sequence

    After the PC is turned on, the signature databases are each checked against the platform key.
    If the firmware is not trusted, the UEFI firmware must initiate OEM-specific recovery to restore trusted firmware.
    If there is a problem with Windows Boot Manager, the firmware will attempt to boot a backup copy of Windows Boot Manager. If this also fails, the firmware must initiate OEM-specific remediation.
    After Windows Boot Manager has started running, if there is a problem with the drivers or NTOS kernel, Windows Recovery Environment (Windows RE) is loaded so that these drivers or the kernel image can be recovered.
    Windows loads antimalware software.
    Windows loads other kernel drivers and initializes the user mode processes.

    ![image](https://github.com/bipindi/azure-infra/assets/154104190/660bb3c0-be20-4fd4-a25b-12b4d3154bbc)




