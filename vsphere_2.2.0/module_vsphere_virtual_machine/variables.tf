/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "virtual_machine_alternate_guest_name" {
  description = "(Optional)" #The guest name for the operating system when guest_id is otherGuest or otherGuest64.
  type = string
}*/

/*variable "virtual_machine_boot_delay" {
  description = "(Optional)" #The number of milliseconds to wait before starting the boot sequence.
  type = number
}*/

/*variable "virtual_machine_boot_retry_delay" {
  description = "(Optional)" #The number of milliseconds to wait before retrying the boot sequence. This only valid if boot_retry_enabled is true.
  type = number
}*/

/*variable "virtual_machine_boot_retry_enabled" {
  description = "(Optional)" #If set to true, a virtual machine that fails to boot will try again after the delay defined in boot_retry_delay.
  type = bool
}*/

/*variable "virtual_machine_cpu_hot_add_enabled" {
  description = "(Optional)" #Allow CPUs to be added to this virtual machine while it is running.
  type = bool
}*/

/*variable "virtual_machine_cpu_hot_remove_enabled" {
  description = "(Optional)" #Allow CPUs to be added to this virtual machine while it is running.
  type = bool
}*/

/*variable "virtual_machine_cpu_limit" {
  description = "(Optional)" #The maximum amount of memory (in MB) or CPU (in MHz) that this virtual machine can consume, regardless of available resources.
  type = number
}*/

/*variable "virtual_machine_cpu_performance_counters_enabled" {
  description = "(Optional)" #Enable CPU performance counters on this virtual machine.
  type = bool
}*/

/*variable "virtual_machine_cpu_reservation" {
  description = "(Optional)" #The amount of memory (in MB) or CPU (in MHz) that this virtual machine is guaranteed.
  type = number
}*/

/*variable "virtual_machine_cpu_share_level" {
  description = "(Optional)" #The allocation level for cpu resources. Can be one of high, low, normal, or custom.
  type = string
}*/

/*variable "virtual_machine_custom_attributes" {
  description = "(Optional)" #A list of custom attributes to set on this resource.
  type = map
}*/

/*variable "virtual_machine_datacenter_id" {
  description = "(Optional)" #The ID of the datacenter where the VM is to be created.
  type = string
}*/

/*variable "virtual_machine_datastore_cluster_id" {
  description = "(Optional)" #The ID of a datastore cluster to put the virtual machine in.
  type = string
}*/

/*variable "virtual_machine_efi_secure_boot_enabled" {
  description = "(Optional)" #When the boot type set in firmware is efi, this enables EFI secure boot.
  type = bool
}*/

/*variable "virtual_machine_enable_disk_uuid" {
  description = "(Optional)" #Expose the UUIDs of attached virtual disks to the virtual machine, allowing access to them in the guest.
  type = bool
}*/

/*variable "virtual_machine_enable_logging" {
  description = "(Optional)" #Enable logging on this virtual machine.
  type = bool
}*/

/*variable "virtual_machine_ept_rvi_mode" {
  description = "(Optional)" #The EPT/RVI (hardware memory virtualization) setting for this virtual machine. Can be one of automatic, on, or off.
  type = string
}*/

/*variable "virtual_machine_extra_config" {
  description = "(Optional)" #Extra configuration data for this virtual machine. Can be used to supply advanced parameters not normally in configuration, such as instance metadata, or configuration data for OVF images.
  type = map
}*/

/*variable "virtual_machine_firmware" {
  description = "(Optional)" #The firmware interface to use on the virtual machine. Can be one of bios or efi.
  type = string
}*/

/*variable "virtual_machine_folder" {
  description = "(Optional)" #The name of the folder to locate the virtual machine in.
  type = string
}*/

/*variable "virtual_machine_force_power_off" {
  description = "(Optional)" #Set to true to force power-off a virtual machine if a graceful guest shutdown failed for a necessary operation.
  type = bool
}*/

/*variable "virtual_machine_hv_mode" {
  description = "(Optional)" #The (non-nested) hardware virtualization setting for this virtual machine. Can be one of hvAuto, hvOn, or hvOff.
  type = string
}*/

/*variable "virtual_machine_ide_controller_count" {
  description = "(Optional)" #The number of IDE controllers that Terraform manages on this virtual machine. This directly affects the amount of disks you can add to the virtual machine and the maximum disk unit number. Note that lowering this value does not remove controllers.
  type = number
}*/

/*variable "virtual_machine_ignored_guest_ips" {
  description = "(Optional)" #List of IP addresses and CIDR networks to ignore while waiting for an IP
  type = list
}*/

/*variable "virtual_machine_latency_sensitivity" {
  description = "(Optional)" #Controls the scheduling delay of the virtual machine. Use a higher sensitivity for applications that require lower latency, such as VOIP, media player applications, or applications that require frequent access to mouse or keyboard devices. Can be one of low, normal, medium, or high.
  type = string
}*/

/*variable "virtual_machine_memory" {
  description = "(Optional)" #The size of the virtual machine's memory, in MB.
  type = number
}*/

/*variable "virtual_machine_memory_hot_add_enabled" {
  description = "(Optional)" #Allow memory to be added to this virtual machine while it is running.
  type = bool
}*/

/*variable "virtual_machine_memory_limit" {
  description = "(Optional)" #The maximum amount of memory (in MB) or CPU (in MHz) that this virtual machine can consume, regardless of available resources.
  type = number
}*/

/*variable "virtual_machine_memory_reservation" {
  description = "(Optional)" #The amount of memory (in MB) or CPU (in MHz) that this virtual machine is guaranteed.
  type = number
}*/

/*variable "virtual_machine_memory_share_level" {
  description = "(Optional)" #The allocation level for memory resources. Can be one of high, low, normal, or custom.
  type = string
}*/

/*variable "virtual_machine_migrate_wait_timeout" {
  description = "(Optional)" #The amount of time, in minutes, to wait for a vMotion operation to complete before failing.
  type = number
}*/

variable "virtual_machine_name" {
  description = "(Required)" #The name of this virtual machine.
  type = string
}

/*variable "virtual_machine_nested_hv_enabled" {
  description = "(Optional)" #Enable nested hardware virtualization on this virtual machine, facilitating nested virtualization in the guest.
  type = bool
}*/

/*variable "virtual_machine_num_cores_per_socket" {
  description = "(Optional)" #The number of cores to distribute amongst the CPUs in this virtual machine. If specified, the value supplied to num_cpus must be evenly divisible by this value.
  type = number
}*/

/*variable "virtual_machine_num_cpus" {
  description = "(Optional)" #The number of virtual processors to assign to this virtual machine.
  type = number
}*/

/*variable "virtual_machine_pci_device_id" {
  description = "(Optional)" #A list of PCI passthrough devices
  type = set
}*/

/*variable "virtual_machine_poweron_timeout" {
  description = "(Optional)" #The amount of time, in seconds, that we will be trying to power on a VM
  type = number
}*/

/*variable "virtual_machine_replace_trigger" {
  description = "(Optional)" #Triggers replacement of resource whenever it changes.
  type = string
}*/

variable "virtual_machine_resource_pool_id" {
  description = "(Required)" #The ID of a resource pool to put the virtual machine in.
  type = string
}

/*variable "virtual_machine_run_tools_scripts_after_power_on" {
  description = "(Optional)" #Enable the run of scripts after virtual machine power-on when VMware Tools is installed.
  type = bool
}*/

/*variable "virtual_machine_run_tools_scripts_after_resume" {
  description = "(Optional)" #Enable the run of scripts after virtual machine resume when when VMware Tools is installed.
  type = bool
}*/

/*variable "virtual_machine_run_tools_scripts_before_guest_reboot" {
  description = "(Optional)" #Enable the run of scripts before guest operating system reboot when VMware Tools is installed.
  type = bool
}*/

/*variable "virtual_machine_run_tools_scripts_before_guest_shutdown" {
  description = "(Optional)" #Enable the run of scripts before guest operating system shutdown when VMware Tools is installed.
  type = bool
}*/

/*variable "virtual_machine_run_tools_scripts_before_guest_standby" {
  description = "(Optional)" #Enable the run of scripts before guest operating system standby when VMware Tools is installed.
  type = bool
}*/

/*variable "virtual_machine_sata_controller_count" {
  description = "(Optional)" #The number of SATA controllers that Terraform manages on this virtual machine. This directly affects the amount of disks you can add to the virtual machine and the maximum disk unit number. Note that lowering this value does not remove controllers.
  type = number
}*/

/*variable "virtual_machine_scsi_bus_sharing" {
  description = "(Optional)" #Mode for sharing the SCSI bus. The modes are physicalSharing, virtualSharing, and noSharing.
  type = string
}*/

/*variable "virtual_machine_scsi_controller_count" {
  description = "(Optional)" #The number of SCSI controllers that Terraform manages on this virtual machine. This directly affects the amount of disks you can add to the virtual machine and the maximum disk unit number. Note that lowering this value does not remove controllers.
  type = number
}*/

/*variable "virtual_machine_scsi_type" {
  description = "(Optional)" #The type of SCSI bus this virtual machine will have. Can be one of lsilogic, lsilogic-sas or pvscsi.
  type = string
}*/

/*variable "virtual_machine_shutdown_wait_timeout" {
  description = "(Optional)" #The amount of time, in minutes, to wait for shutdown when making necessary updates to the virtual machine.
  type = number
}*/

/*variable "virtual_machine_swap_placement_policy" {
  description = "(Optional)" #The swap file placement policy for this virtual machine. Can be one of inherit, hostLocal, or vmDirectory.
  type = string
}*/

/*variable "virtual_machine_sync_time_with_host" {
  description = "(Optional)" #Enable guest clock synchronization with the host. On vSphere 7.0 U1 and above, with only this setting the clock is synchronized on startup and resume. Requires VMware Tools to be installed.
  type = bool
}*/

/*variable "virtual_machine_sync_time_with_host_periodically" {
  description = "(Optional)" #Enable periodic clock synchronization with the host. Supported only on vSphere 7.0 U1 and above. On prior versions setting `sync_time_with_host` is enough for periodic synchronization. Requires VMware Tools to be installed.
  type = bool
}*/

/*variable "virtual_machine_tags" {
  description = "(Optional)" #A list of tag IDs to apply to this object.
  type = set
}*/

/*variable "virtual_machine_tools_upgrade_policy" {
  description = "(Optional)" #Set the upgrade policy for VMware Tools. Can be one of `manual` or `upgradeAtPowerCycle`.
  type = string
}*/

/*variable "virtual_machine_vbs_enabled" {
  description = "(Optional)" #Flag to specify if Virtualization-based security is enabled for this virtual machine.
  type = bool
}*/

/*variable "virtual_machine_vvtd_enabled" {
  description = "(Optional)" #Flag to specify if I/O MMU virtualization, also called Intel Virtualization Technology for Directed I/O (VT-d) and AMD I/O Virtualization (AMD-Vi or IOMMU), is enabled.
  type = bool
}*/

/*variable "virtual_machine_wait_for_guest_ip_timeout" {
  description = "(Optional)" #The amount of time, in minutes, to wait for an available IP address on this virtual machine. A value less than 1 disables the waiter.
  type = number
}*/

/*variable "virtual_machine_wait_for_guest_net_routable" {
  description = "(Optional)" #Controls whether or not the guest network waiter waits for a routable address. When false, the waiter does not wait for a default gateway, nor are IP addresses checked against any discovered default gateways as part of its success criteria.
  type = bool
}*/

/*variable "virtual_machine_wait_for_guest_net_timeout" {
  description = "(Optional)" #The amount of time, in minutes, to wait for an available IP address on this virtual machine. A value less than 1 disables the waiter.
  type = number
}*/

/*variable "virtual_machine_cdrom_client_device" {
  description = "(Optional)" #Indicates whether the device should be mapped to a remote client device
  type = bool
}*/

/*variable "virtual_machine_cdrom_datastore_id" {
  description = "(Optional)" #The datastore ID the ISO is located on.
  type = string
}*/

/*variable "virtual_machine_cdrom_path" {
  description = "(Optional)" #The path to the ISO file on the datastore.
  type = string
}*/

/*variable "virtual_machine_clone_linked_clone" {
  description = "(Optional)" #Whether or not to create a linked clone when cloning. When this option is used, the source VM must have a single snapshot associated with it.
  type = bool
}*/

/*variable "virtual_machine_clone_ovf_network_map" {
  description = "(Optional)" #Mapping of ovf networks to the networks to use in vSphere.
  type = map
}*/

/*variable "virtual_machine_clone_ovf_storage_map" {
  description = "(Optional)" #Mapping of ovf storage to the datastores to use in vSphere.
  type = map
}*/

variable "virtual_machine_clone_template_uuid" {
  description = "(Required)" #The UUID of the source virtual machine or template.
  type = string
}

/*variable "virtual_machine_clone_timeout" {
  description = "(Optional)" #The timeout, in minutes, to wait for the virtual machine clone to complete.
  type = number
}*/

/*variable "virtual_machine_customize_dns_server_list" {
  description = "(Optional)" #The list of DNS servers for a virtual network adapter with a static IP address.
  type = list
}*/

/*variable "virtual_machine_customize_dns_suffix_list" {
  description = "(Optional)" #A list of DNS search domains to add to the DNS configuration on the virtual machine.
  type = list
}*/

/*variable "virtual_machine_customize_ipv4_gateway" {
  description = "(Optional)" #The IPv4 default gateway when using network_interface customization on the virtual machine. This address must be local to a static IPv4 address configured in an interface sub-resource.
  type = string
}*/

/*variable "virtual_machine_customize_ipv6_gateway" {
  description = "(Optional)" #The IPv6 default gateway when using network_interface customization on the virtual machine. This address must be local to a static IPv4 address configured in an interface sub-resource.
  type = string
}*/

/*variable "virtual_machine_customize_timeout" {
  description = "(Optional)" #The amount of time, in minutes, to wait for guest OS customization to complete before returning with an error. Setting this value to 0 or a negative value skips the waiter.
  type = number
}*/

/*variable "virtual_machine_customize_windows_sysprep_text" {
  description = "(Optional)" #Use this option to specify a windows sysprep file directly.
  type = string
}*/

variable "virtual_machine_linux_options_domain" {
  description = "(Required)" #The domain name for this virtual machine.
  type = string
}

variable "virtual_machine_linux_options_host_name" {
  description = "(Required)" #The hostname for this virtual machine.
  type = string
}

/*variable "virtual_machine_linux_options_hw_clock_utc" {
  description = "(Optional)" #Specifies whether or not the hardware clock should be in UTC or not.
  type = bool
}*/

/*variable "virtual_machine_linux_options_script_text" {
  description = "(Optional)" #The customization script to run before and or after guest customization
  type = string
}*/

/*variable "virtual_machine_linux_options_time_zone" {
  description = "(Optional)" #Customize the time zone on the VM. This should be a time zone-style entry, like America/Los_Angeles.
  type = string
}*/

/*variable "virtual_machine_network_interface_dns_domain" {
  description = "(Optional)" #A DNS search domain to add to the DNS configuration on the virtual machine.
  type = string
}*/

/*variable "virtual_machine_network_interface_dns_server_list" {
  description = "(Optional)" #Network-interface specific DNS settings for Windows operating systems. Ignored on Linux.
  type = list
}*/

/*variable "virtual_machine_network_interface_ipv4_address" {
  description = "(Optional)" #The IPv4 address assigned to this network adapter. If left blank, DHCP is used.
  type = string
}*/

/*variable "virtual_machine_network_interface_ipv4_netmask" {
  description = "(Optional)" #The IPv4 CIDR netmask for the supplied IP address. Ignored if DHCP is selected.
  type = number
}*/

/*variable "virtual_machine_network_interface_ipv6_address" {
  description = "(Optional)" #The IPv6 address assigned to this network adapter. If left blank, default auto-configuration is used.
  type = string
}*/

/*variable "virtual_machine_network_interface_ipv6_netmask" {
  description = "(Optional)" #The IPv6 CIDR netmask for the supplied IP address. Ignored if auto-configuration is selected.
  type = number
}*/

/*variable "virtual_machine_windows_options_admin_password" {
  description = "(Optional)" #The new administrator password for this virtual machine.
  type = string
}*/

/*variable "virtual_machine_windows_options_auto_logon" {
  description = "(Optional)" #Specifies whether or not the VM automatically logs on as Administrator.
  type = bool
}*/

/*variable "virtual_machine_windows_options_auto_logon_count" {
  description = "(Optional)" #Specifies how many times the VM should auto-logon the Administrator account when auto_logon is true.
  type = number
}*/

variable "virtual_machine_windows_options_computer_name" {
  description = "(Required)" #The host name for this virtual machine.
  type = string
}

/*variable "virtual_machine_windows_options_domain_admin_password" {
  description = "(Optional)" #The password of the domain administrator used to join this virtual machine to the domain.
  type = string
}*/

/*variable "virtual_machine_windows_options_domain_admin_user" {
  description = "(Optional)" #The user account of the domain administrator used to join this virtual machine to the domain.
  type = string
}*/

/*variable "virtual_machine_windows_options_full_name" {
  description = "(Optional)" #The full name of the user of this virtual machine.
  type = string
}*/

/*variable "virtual_machine_windows_options_join_domain" {
  description = "(Optional)" #The domain that the virtual machine should join.
  type = string
}*/

/*variable "virtual_machine_windows_options_organization_name" {
  description = "(Optional)" #The organization name this virtual machine is being installed for.
  type = string
}*/

/*variable "virtual_machine_windows_options_product_key" {
  description = "(Optional)" #The product key for this virtual machine.
  type = string
}*/

/*variable "virtual_machine_windows_options_run_once_command_list" {
  description = "(Optional)" #A list of commands to run at first user logon, after guest customization.
  type = list
}*/

/*variable "virtual_machine_windows_options_time_zone" {
  description = "(Optional)" #The new time zone for the virtual machine. This is a sysprep-dictated timezone code.
  type = number
}*/

/*variable "virtual_machine_windows_options_workgroup" {
  description = "(Optional)" #The workgroup for this virtual machine if not joining a domain.
  type = string
}*/

/*variable "virtual_machine_disk_attach" {
  description = "(Optional)" #If this is true, the disk is attached instead of created. Implies keep_on_remove.
  type = bool
}*/

/*variable "virtual_machine_disk_controller_type" {
  description = "(Optional)" #The type of controller the disk should be connected to. Must be 'scsi', 'sata', or 'ide'.
  type = string
}*/

/*variable "virtual_machine_disk_disk_mode" {
  description = "(Optional)" #The mode of this this virtual disk for purposes of writes and snapshotting. Can be one of append, independent_nonpersistent, independent_persistent, nonpersistent, persistent, or undoable.
  type = string
}*/

/*variable "virtual_machine_disk_disk_sharing" {
  description = "(Optional)" #The sharing mode of this virtual disk. Can be one of sharingMultiWriter or sharingNone.
  type = string
}*/

/*variable "virtual_machine_disk_eagerly_scrub" {
  description = "(Optional)" #The virtual disk file zeroing policy when thin_provision is not true. The default is false, which lazily-zeros the disk, speeding up thick-provisioned disk creation time.
  type = bool
}*/

/*variable "virtual_machine_disk_io_limit" {
  description = "(Optional)" #The upper limit of IOPS that this disk can use.
  type = number
}*/

/*variable "virtual_machine_disk_io_reservation" {
  description = "(Optional)" #The I/O guarantee that this disk has, in IOPS.
  type = number
}*/

/*variable "virtual_machine_disk_io_share_count" {
  description = "(Optional)" #The share count for this disk when the share level is custom.
  type = number
}*/

/*variable "virtual_machine_disk_io_share_level" {
  description = "(Optional)" #The share allocation level for this disk. Can be one of low, normal, high, or custom.
  type = string
}*/

/*variable "virtual_machine_disk_keep_on_remove" {
  description = "(Optional)" #Set to true to keep the underlying VMDK file when removing this virtual disk from configuration.
  type = bool
}*/

variable "virtual_machine_disk_label" {
  description = "(Required)" #A unique label for this disk.
  type = string
}

/*variable "virtual_machine_disk_size" {
  description = "(Optional)" #The size of the disk, in GB.
  type = number
}*/

/*variable "virtual_machine_disk_thin_provisioned" {
  description = "(Optional)" #If true, this disk is thin provisioned, with space for the file being allocated on an as-needed basis.
  type = bool
}*/

/*variable "virtual_machine_disk_unit_number" {
  description = "(Optional)" #The unique device number for this disk. This number determines where on the SCSI bus this device will be attached.
  type = number
}*/

/*variable "virtual_machine_disk_write_through" {
  description = "(Optional)" #If true, writes for this disk are sent directly to the filesystem immediately instead of being buffered.
  type = bool
}*/

/*variable "virtual_machine_network_interface_adapter_type" {
  description = "(Optional)" #The controller type. Can be one of e1000, e1000e, or vmxnet3.
  type = string
}*/

/*variable "virtual_machine_network_interface_bandwidth_limit" {
  description = "(Optional)" #The upper bandwidth limit of this network interface, in Mbits/sec.
  type = number
}*/

/*variable "virtual_machine_network_interface_bandwidth_reservation" {
  description = "(Optional)" #The bandwidth reservation of this network interface, in Mbits/sec.
  type = number
}*/

/*variable "virtual_machine_network_interface_bandwidth_share_level" {
  description = "(Optional)" #The bandwidth share allocation level for this interface. Can be one of low, normal, high, or custom.
  type = string
}*/

variable "virtual_machine_network_interface_network_id" {
  description = "(Required)" #The ID of the network to connect this network interface to.
  type = string
}

/*variable "virtual_machine_network_interface_ovf_mapping" {
  description = "(Optional)" #Mapping of network interface to OVF network.
  type = string
}*/

/*variable "virtual_machine_network_interface_use_static_mac" {
  description = "(Optional)" #If true, the mac_address field is treated as a static MAC address and set accordingly.
  type = bool
}*/

/*variable "virtual_machine_ovf_deploy_allow_unverified_ssl_cert" {
  description = "(Optional)" #Allow unverified ssl certificates while deploying ovf/ova from url.
  type = bool
}*/

/*variable "virtual_machine_ovf_deploy_deployment_option" {
  description = "(Optional)" #The Deployment option to be chosen. If empty, the default option is used.
  type = string
}*/

/*variable "virtual_machine_ovf_deploy_disk_provisioning" {
  description = "(Optional)" #An optional disk provisioning. If set, all the disks in the deployed ovf will have the same specified disk type (e.g., thin provisioned).
  type = string
}*/

/*variable "virtual_machine_ovf_deploy_enable_hidden_properties" {
  description = "(Optional)" #Allow properties with ovf:userConfigurable=false to be set.
  type = bool
}*/

/*variable "virtual_machine_ovf_deploy_ip_allocation_policy" {
  description = "(Optional)" #The IP allocation policy.
  type = string
}*/

/*variable "virtual_machine_ovf_deploy_ip_protocol" {
  description = "(Optional)" #The IP protocol.
  type = string
}*/

/*variable "virtual_machine_ovf_deploy_local_ovf_path" {
  description = "(Optional)" #The absolute path to the ovf/ova file in the local system.
  type = string
}*/

/*variable "virtual_machine_ovf_deploy_ovf_network_map" {
  description = "(Optional)" #The mapping of name of network identifiers from the ovf descriptor to network UUID in the VI infrastructure.
  type = map
}*/

/*variable "virtual_machine_ovf_deploy_remote_ovf_url" {
  description = "(Optional)" #URL to the remote ovf/ova file to be deployed.
  type = string
}*/

/*variable "virtual_machine_vapp_properties" {
  description = "(Optional)" #A map of customizable vApp properties and their values. Allows customization of VMs cloned from OVF templates which have customizable vApp properties.
  type = map
}*/

