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

![image](https://github.com/bipindi/azure-infra/assets/154104190/02d2bcb7-f532-4134-b53d-9b1884702d0b)

Azure reserves 5 IP from each subnet:
1. x.x.x.0 networkID
2. x.x.x.1 Gateway IP
3. x.x.x.lastip broadcast IP
4. 2 more Ips are reserved for azure services.

If we select /29. it will assign 8 ip from which 5 ips are reserved. so only 3 usable ip is avaiable in this subnet.





