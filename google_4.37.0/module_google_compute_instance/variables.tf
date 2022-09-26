/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_instance_allow_stopping_for_update" {
  description = "(Optional)" #If true, allows Terraform to stop the instance to update its properties. If you try to update a property that requires stopping the instance without setting this field, the update will fail.
  type = bool
}*/

/*variable "compute_instance_can_ip_forward" {
  description = "(Optional)" #Whether sending and receiving of packets with non-matching source or destination IPs is allowed.
  type = bool
}*/

/*variable "compute_instance_deletion_protection" {
  description = "(Optional)" #Whether deletion protection is enabled on this instance.
  type = bool
}*/

/*variable "compute_instance_description" {
  description = "(Optional)" #A brief description of the resource.
  type = string
}*/

/*variable "compute_instance_desired_status" {
  description = "(Optional)" #Desired status of the instance. Either "RUNNING" or "TERMINATED".
  type = string
}*/

/*variable "compute_instance_enable_display" {
  description = "(Optional)" #Whether the instance has virtual displays enabled.
  type = bool
}*/

/*variable "compute_instance_hostname" {
  description = "(Optional)" #A custom hostname for the instance. Must be a fully qualified DNS name and RFC-1035-valid. Valid format is a series of labels 1-63 characters long matching the regular expression [a-z]([-a-z0-9][a-z0-9]), concatenated with periods. The entire hostname must not exceed 253 characters. Changing this forces a new resource to be created.
  type = string
}*/

/*variable "compute_instance_labels" {
  description = "(Optional)" #A set of key/value label pairs assigned to the instance.
  type = map
}*/

variable "compute_instance_machine_type" {
  description = "(Required)" #The machine type to create.
  type = string
}

/*variable "compute_instance_metadata" {
  description = "(Optional)" #Metadata key/value pairs made available within the instance.
  type = map
}*/

/*variable "compute_instance_metadata_startup_script" {
  description = "(Optional)" #Metadata startup scripts made available within the instance.
  type = string
}*/

variable "compute_instance_name" {
  description = "(Required)" #The name of the instance. One of name or self_link must be provided.
  type = string
}

/*variable "compute_instance_resource_policies" {
  description = "(Optional)" #A list of self_links of resource policies to attach to the instance. Currently a max of 1 resource policy is supported.
  type = list
}*/

/*variable "compute_instance_tags" {
  description = "(Optional)" #The list of tags attached to the instance.
  type = set
}*/

/*variable "compute_instance_advanced_machine_features_enable_nested_virtualization" {
  description = "(Optional)" #Whether to enable nested virtualization or not.
  type = bool
}*/

/*variable "compute_instance_advanced_machine_features_threads_per_core" {
  description = "(Optional)" #The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1. If unset, the maximum number of threads supported per core by the underlying processor is assumed.
  type = number
}*/

/*variable "compute_instance_attached_disk_disk_encryption_key_raw" {
  description = "(Optional)" #A 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to encrypt this disk. Only one of kms_key_self_link and disk_encryption_key_raw may be set.
  type = string
}*/

/*variable "compute_instance_attached_disk_mode" {
  description = "(Optional)" #Read/write mode for the disk. One of "READ_ONLY" or "READ_WRITE".
  type = string
}*/

variable "compute_instance_attached_disk_source" {
  description = "(Required)" #The name or self_link of the disk attached to this instance.
  type = string
}

/*variable "compute_instance_boot_disk_auto_delete" {
  description = "(Optional)" #Whether the disk will be auto-deleted when the instance is deleted.
  type = bool
}*/

/*variable "compute_instance_boot_disk_disk_encryption_key_raw" {
  description = "(Optional)" #A 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to encrypt this disk. Only one of kms_key_self_link and disk_encryption_key_raw may be set.
  type = string
}*/

/*variable "compute_instance_boot_disk_mode" {
  description = "(Optional)" #Read/write mode for the disk. One of "READ_ONLY" or "READ_WRITE".
  type = string
}*/

variable "compute_instance_confidential_instance_config_enable_confidential_compute" {
  description = "(Required)" #Defines whether the instance should have confidential compute enabled.
  type = bool
}

/*variable "compute_instance_network_interface_nic_type" {
  description = "(Optional)" #The type of vNIC to be used on this interface. Possible values:GVNIC, VIRTIO_NET
  type = string
}*/

/*variable "compute_instance_network_interface_queue_count" {
  description = "(Optional)" #The networking queue count that's specified by users for the network interface. Both Rx and Tx queues will be set to this number. It will be empty if not specified.
  type = number
}*/

/*variable "compute_instance_access_config_public_ptr_domain_name" {
  description = "(Optional)" #The DNS domain name for the public PTR record.
  type = string
}*/

variable "compute_instance_alias_ip_range_ip_cidr_range" {
  description = "(Required)" #The IP CIDR range represented by this alias IP range.
  type = string
}

/*variable "compute_instance_alias_ip_range_subnetwork_range_name" {
  description = "(Optional)" #The subnetwork secondary range name specifying the secondary range from which to allocate the IP CIDR range for this alias IP range.
  type = string
}*/

variable "compute_instance_ipv6_access_config_network_tier" {
  description = "(Required)" #The service-level to be provided for IPv6 traffic when the subnet has an external subnet. Only PREMIUM tier is valid for IPv6
  type = string
}

/*variable "compute_instance_ipv6_access_config_public_ptr_domain_name" {
  description = "(Optional)" #The domain name to be used when creating DNSv6 records for the external IPv6 ranges.
  type = string
}*/

variable "compute_instance_reservation_affinity_type" {
  description = "(Required)" #The type of reservation from which this instance can consume resources.
  type = string
}

variable "compute_instance_specific_reservation_key" {
  description = "(Required)" #Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify compute.googleapis.com/reservation-name as the key and specify the name of your reservation as the only value.
  type = string
}

variable "compute_instance_specific_reservation_values" {
  description = "(Required)" #Corresponds to the label values of a reservation resource.
  type = list
}

/*variable "compute_instance_scheduling_automatic_restart" {
  description = "(Optional)" #Specifies if the instance should be restarted if it was terminated by Compute Engine (not a user).
  type = bool
}*/

/*variable "compute_instance_scheduling_instance_termination_action" {
  description = "(Optional)" #Specifies the action GCE should take when SPOT VM is preempted.
  type = string
}*/

/*variable "compute_instance_scheduling_min_node_cpus" {
  description = "(Optional)" #The value for scheduling_min_node_cpus
  type = number
}*/

/*variable "compute_instance_scheduling_preemptible" {
  description = "(Optional)" #Whether the instance is preemptible.
  type = bool
}*/

variable "compute_instance_node_affinities_key" {
  description = "(Required)" #The value for node_affinities_key
  type = string
}

variable "compute_instance_node_affinities_operator" {
  description = "(Required)" #The value for node_affinities_operator
  type = string
}

variable "compute_instance_node_affinities_values" {
  description = "(Required)" #The value for node_affinities_values
  type = set
}

variable "compute_instance_scratch_disk_interface" {
  description = "(Required)" #The disk interface used for attaching this disk. One of SCSI or NVME.
  type = string
}

variable "compute_instance_service_account_scopes" {
  description = "(Required)" #A list of service scopes.
  type = set
}

/*variable "compute_instance_shielded_instance_config_enable_integrity_monitoring" {
  description = "(Optional)" #Whether integrity monitoring is enabled for the instance.
  type = bool
}*/

/*variable "compute_instance_shielded_instance_config_enable_secure_boot" {
  description = "(Optional)" #Whether secure boot is enabled for the instance.
  type = bool
}*/

/*variable "compute_instance_shielded_instance_config_enable_vtpm" {
  description = "(Optional)" #Whether the instance uses vTPM.
  type = bool
}*/

/*variable "compute_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

