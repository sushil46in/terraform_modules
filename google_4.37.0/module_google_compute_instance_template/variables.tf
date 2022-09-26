/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_instance_template_can_ip_forward" {
  description = "(Optional) Whether to allow sending and receiving of packets with non-matching source or destination IPs. This defaults to false."
  type = bool
}*/

/*variable "compute_instance_template_description" {
  description = "(Optional) A brief description of this resource."
  type = string
}*/

/*variable "compute_instance_template_instance_description" {
  description = "(Optional) A description of the instance."
  type = string
}*/

/*variable "compute_instance_template_labels" {
  description = "(Optional) A set of key/value label pairs to assign to instances created from this template,"
  type = map
}*/

variable "compute_instance_template_machine_type" {
  description = "(Required) The machine type to create. To create a machine with a custom type (such as extended memory), format the value like custom-VCPUS-MEM_IN_MB like custom-6-20480 for 6 vCPU and 20GB of RAM."
  type = string
}

/*variable "compute_instance_template_metadata" {
  description = "(Optional) Metadata key/value pairs to make available from within instances created from this template."
  type = map
}*/

/*variable "compute_instance_template_metadata_startup_script" {
  description = "(Optional) An alternative to using the startup-script metadata key, mostly to match the compute_instance resource. This replaces the startup-script metadata key on the created instance and thus the two mechanisms are not allowed to be used simultaneously."
  type = string
}*/

/*variable "compute_instance_template_min_cpu_platform" {
  description = "(Optional) Specifies a minimum CPU platform. Applicable values are the friendly names of CPU platforms, such as Intel Haswell or Intel Skylake."
  type = string
}*/

/*variable "compute_instance_template_tags" {
  description = "(Optional) Tags to attach to the instance."
  type = set
}*/

/*variable "compute_instance_template_advanced_machine_features_enable_nested_virtualization" {
  description = "(Optional) Whether to enable nested virtualization or not."
  type = bool
}*/

/*variable "compute_instance_template_advanced_machine_features_threads_per_core" {
  description = "(Optional) The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1. If unset, the maximum number of threads supported per core by the underlying processor is assumed."
  type = number
}*/

variable "compute_instance_template_confidential_instance_config_enable_confidential_compute" {
  description = "(Required) Defines whether the instance should have confidential compute enabled."
  type = bool
}

/*variable "compute_instance_template_disk_auto_delete" {
  description = "(Optional) Whether or not the disk should be auto-deleted. This defaults to true."
  type = bool
}*/

/*variable "compute_instance_template_disk_disk_name" {
  description = "(Optional) Name of the disk. When not provided, this defaults to the name of the instance."
  type = string
}*/

/*variable "compute_instance_template_disk_labels" {
  description = "(Optional) A set of key/value label pairs to assign to disks,"
  type = map
}*/

/*variable "compute_instance_template_disk_resource_policies" {
  description = "(Optional) A list (short name or id) of resource policies to attach to this disk. Currently a max of 1 resource policy is supported."
  type = list
}*/

/*variable "compute_instance_template_disk_source" {
  description = "(Optional) The name (not self_link) of the disk (such as those managed by google_compute_disk) to attach. ~> Note: Either source or source_image is required when creating a new instance except for when creating a local SSD."
  type = string
}*/

variable "compute_instance_template_disk_encryption_key_kms_key_self_link" {
  description = "(Required) The self link of the encryption key that is stored in Google Cloud KMS."
  type = string
}

variable "compute_instance_template_guest_accelerator_count" {
  description = "(Required) The number of the guest accelerator cards exposed to this instance."
  type = number
}

variable "compute_instance_template_guest_accelerator_type" {
  description = "(Required) The accelerator type resource to expose to this instance. E.g. nvidia-tesla-k80."
  type = string
}

/*variable "compute_instance_template_network_interface_network_ip" {
  description = "(Optional) The private IP address to assign to the instance. If empty, the address will be automatically assigned."
  type = string
}*/

/*variable "compute_instance_template_network_interface_nic_type" {
  description = "(Optional) The type of vNIC to be used on this interface. Possible values:GVNIC, VIRTIO_NET"
  type = string
}*/

/*variable "compute_instance_template_network_interface_queue_count" {
  description = "(Optional) The networking queue count that's specified by users for the network interface. Both Rx and Tx queues will be set to this number. It will be empty if not specified."
  type = number
}*/

variable "compute_instance_template_alias_ip_range_ip_cidr_range" {
  description = "(Required) The IP CIDR range represented by this alias IP range. This IP CIDR range must belong to the specified subnetwork and cannot contain IP addresses reserved by system or used by other network interfaces. At the time of writing only a netmask (e.g. /24) may be supplied, with a CIDR format resulting in an API error."
  type = string
}

/*variable "compute_instance_template_alias_ip_range_subnetwork_range_name" {
  description = "(Optional) The subnetwork secondary range name specifying the secondary range from which to allocate the IP CIDR range for this alias IP range. If left unspecified, the primary range of the subnetwork will be used."
  type = string
}*/

variable "compute_instance_template_ipv6_access_config_network_tier" {
  description = "(Required) The service-level to be provided for IPv6 traffic when the subnet has an external subnet. Only PREMIUM tier is valid for IPv6"
  type = string
}

variable "compute_instance_template_reservation_affinity_type" {
  description = "(Required) The type of reservation from which this instance can consume resources."
  type = string
}

variable "compute_instance_template_specific_reservation_key" {
  description = "(Required) Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify compute.googleapis.com/reservation-name as the key and specify the name of your reservation as the only value."
  type = string
}

variable "compute_instance_template_specific_reservation_values" {
  description = "(Required) Corresponds to the label values of a reservation resource."
  type = list
}

/*variable "compute_instance_template_scheduling_automatic_restart" {
  description = "(Optional) Specifies whether the instance should be automatically restarted if it is terminated by Compute Engine (not terminated by a user). This defaults to true."
  type = bool
}*/

/*variable "compute_instance_template_scheduling_instance_termination_action" {
  description = "(Optional) Specifies the action GCE should take when SPOT VM is preempted."
  type = string
}*/

/*variable "compute_instance_template_scheduling_min_node_cpus" {
  description = "(Optional) Minimum number of cpus for the instance."
  type = number
}*/

/*variable "compute_instance_template_scheduling_preemptible" {
  description = "(Optional) Allows instance to be preempted. This defaults to false."
  type = bool
}*/

variable "compute_instance_template_node_affinities_key" {
  description = "(Required) The value for node_affinities_key"
  type = string
}

variable "compute_instance_template_node_affinities_operator" {
  description = "(Required) The value for node_affinities_operator"
  type = string
}

variable "compute_instance_template_node_affinities_values" {
  description = "(Required) The value for node_affinities_values"
  type = set
}

variable "compute_instance_template_service_account_scopes" {
  description = "(Required) A list of service scopes. Both OAuth2 URLs and gcloud short names are supported. To allow full access to all Cloud APIs, use the cloud-platform scope."
  type = set
}

/*variable "compute_instance_template_shielded_instance_config_enable_integrity_monitoring" {
  description = "(Optional) Compare the most recent boot measurements to the integrity policy baseline and return a pair of pass/fail results depending on whether they match or not. Defaults to true."
  type = bool
}*/

/*variable "compute_instance_template_shielded_instance_config_enable_secure_boot" {
  description = "(Optional) Verify the digital signature of all boot components, and halt the boot process if signature verification fails. Defaults to false."
  type = bool
}*/

/*variable "compute_instance_template_shielded_instance_config_enable_vtpm" {
  description = "(Optional) Use a virtualized trusted platform module, which is a specialized computer chip you can use to encrypt objects like keys and certificates. Defaults to true."
  type = bool
}*/

/*variable "compute_instance_template_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_instance_template_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

