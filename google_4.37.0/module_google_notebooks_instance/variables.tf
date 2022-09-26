/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "notebooks_instance_boot_disk_size_gb" {
  description = "(Optional) The size of the boot disk in GB attached to this instance,
up to a maximum of 64000 GB (64 TB). The minimum recommended value is 100 GB.
If not specified, this defaults to 100."
  type = number
}*/

/*variable "notebooks_instance_boot_disk_type" {
  description = "(Optional) Possible disk types for notebook instances. Possible values: ["DISK_TYPE_UNSPECIFIED", "PD_STANDARD", "PD_SSD", "PD_BALANCED", "PD_EXTREME"]"
  type = string
}*/

/*variable "notebooks_instance_custom_gpu_driver_path" {
  description = "(Optional) Specify a custom Cloud Storage path where the GPU driver is stored.
If not specified, we'll automatically choose from official GPU drivers."
  type = string
}*/

/*variable "notebooks_instance_data_disk_size_gb" {
  description = "(Optional) The size of the data disk in GB attached to this instance,
up to a maximum of 64000 GB (64 TB).
You can choose the size of the data disk based on how big your notebooks and data are.
If not specified, this defaults to 100."
  type = number
}*/

/*variable "notebooks_instance_data_disk_type" {
  description = "(Optional) Possible disk types for notebook instances. Possible values: ["DISK_TYPE_UNSPECIFIED", "PD_STANDARD", "PD_SSD", "PD_BALANCED", "PD_EXTREME"]"
  type = string
}*/

/*variable "notebooks_instance_disk_encryption" {
  description = "(Optional) Disk encryption method used on the boot and data disks, defaults to GMEK. Possible values: ["DISK_ENCRYPTION_UNSPECIFIED", "GMEK", "CMEK"]"
  type = string
}*/

/*variable "notebooks_instance_install_gpu_driver" {
  description = "(Optional) Whether the end user authorizes Google Cloud to install GPU driver
on this instance. If this field is empty or set to false, the GPU driver
won't be installed. Only applicable to instances with GPUs."
  type = bool
}*/

/*variable "notebooks_instance_instance_owners" {
  description = "(Optional) The list of owners of this instance after creation.
Format: alias@example.com.
Currently supports one owner only.
If not specified, all of the service account users of
your VM instance's service account can use the instance."
  type = list
}*/

/*variable "notebooks_instance_kms_key" {
  description = "(Optional) The KMS key used to encrypt the disks, only applicable if diskEncryption is CMEK.
Format: projects/{project_id}/locations/{location}/keyRings/{key_ring_id}/cryptoKeys/{key_id}"
  type = string
}*/

variable "notebooks_instance_location" {
  description = "(Required) A reference to the zone where the machine resides."
  type = string
}

variable "notebooks_instance_machine_type" {
  description = "(Required) A reference to a machine type which defines VM kind."
  type = string
}

/*variable "notebooks_instance_metadata" {
  description = "(Optional) Custom metadata to apply to this instance.
An object containing a list of "key": value pairs. Example: { "name": "wrench", "mass": "1.3kg", "count": "3" }."
  type = map
}*/

variable "notebooks_instance_name" {
  description = "(Required) The name specified for the Notebook instance."
  type = string
}

/*variable "notebooks_instance_nic_type" {
  description = "(Optional) The type of vNIC driver. Possible values: ["UNSPECIFIED_NIC_TYPE", "VIRTIO_NET", "GVNIC"]"
  type = string
}*/

/*variable "notebooks_instance_no_proxy_access" {
  description = "(Optional) The notebook instance will not register with the proxy.."
  type = bool
}*/

/*variable "notebooks_instance_no_public_ip" {
  description = "(Optional) No public IP will be assigned to this instance."
  type = bool
}*/

/*variable "notebooks_instance_no_remove_data_disk" {
  description = "(Optional) If true, the data disk will not be auto deleted when deleting the instance."
  type = bool
}*/

/*variable "notebooks_instance_post_startup_script" {
  description = "(Optional) Path to a Bash script that automatically runs after a
notebook instance fully boots up. The path must be a URL
or Cloud Storage path (gs://path-to-file/file-name)."
  type = string
}*/

/*variable "notebooks_instance_service_account_scopes" {
  description = "(Optional) Optional. The URIs of service account scopes to be included in Compute Engine instances.
If not specified, the following scopes are defined:
- https://www.googleapis.com/auth/cloud-platform
- https://www.googleapis.com/auth/userinfo.email"
  type = list
}*/

/*variable "notebooks_instance_tags" {
  description = "(Optional) The Compute Engine tags to add to instance."
  type = list
}*/

variable "notebooks_instance_accelerator_config_core_count" {
  description = "(Required) Count of cores of this accelerator."
  type = number
}

variable "notebooks_instance_accelerator_config_type" {
  description = "(Required) Type of this accelerator. Possible values: ["ACCELERATOR_TYPE_UNSPECIFIED", "NVIDIA_TESLA_K80", "NVIDIA_TESLA_P100", "NVIDIA_TESLA_V100", "NVIDIA_TESLA_P4", "NVIDIA_TESLA_T4", "NVIDIA_TESLA_T4_VWS", "NVIDIA_TESLA_P100_VWS", "NVIDIA_TESLA_P4_VWS", "NVIDIA_TESLA_A100", "TPU_V2", "TPU_V3"]"
  type = string
}

variable "notebooks_instance_container_image_repository" {
  description = "(Required) The path to the container image repository.
For example: gcr.io/{project_id}/{imageName}"
  type = string
}

/*variable "notebooks_instance_container_image_tag" {
  description = "(Optional) The tag of the container image. If not specified, this defaults to the latest tag."
  type = string
}*/

variable "notebooks_instance_reservation_affinity_consume_reservation_type" {
  description = "(Required) The type of Compute Reservation. Possible values: ["NO_RESERVATION", "ANY_RESERVATION", "SPECIFIC_RESERVATION"]"
  type = string
}

/*variable "notebooks_instance_reservation_affinity_key" {
  description = "(Optional) Corresponds to the label key of reservation resource."
  type = string
}*/

/*variable "notebooks_instance_reservation_affinity_values" {
  description = "(Optional) Corresponds to the label values of reservation resource."
  type = list
}*/

/*variable "notebooks_instance_shielded_instance_config_enable_integrity_monitoring" {
  description = "(Optional) Defines whether the instance has integrity monitoring enabled. Enables monitoring and attestation of the
boot integrity of the instance. The attestation is performed against the integrity policy baseline.
This baseline is initially derived from the implicitly trusted boot image when the instance is created.
Enabled by default."
  type = bool
}*/

/*variable "notebooks_instance_shielded_instance_config_enable_secure_boot" {
  description = "(Optional) Defines whether the instance has Secure Boot enabled. Secure Boot helps ensure that the system only runs
authentic software by verifying the digital signature of all boot components, and halting the boot process
if signature verification fails.
Disabled by default."
  type = bool
}*/

/*variable "notebooks_instance_shielded_instance_config_enable_vtpm" {
  description = "(Optional) Defines whether the instance has the vTPM enabled.
Enabled by default."
  type = bool
}*/

/*variable "notebooks_instance_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "notebooks_instance_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "notebooks_instance_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

/*variable "notebooks_instance_vm_image_image_family" {
  description = "(Optional) Use this VM image family to find the image; the newest image in this family will be used."
  type = string
}*/

/*variable "notebooks_instance_vm_image_image_name" {
  description = "(Optional) Use VM image name to find the image."
  type = string
}*/

variable "notebooks_instance_vm_image_project" {
  description = "(Required) The name of the Google Cloud project that this VM image belongs to.
Format: projects/{project_id}"
  type = string
}

