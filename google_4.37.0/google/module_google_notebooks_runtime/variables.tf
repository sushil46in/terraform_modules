/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "notebooks_runtime_location" {
  description = "(Required) A reference to the zone where the machine resides."
  type = string
}

variable "notebooks_runtime_name" {
  description = "(Required) The name specified for the Notebook runtime."
  type = string
}

/*variable "notebooks_runtime_access_config_access_type" {
  description = "(Optional) The type of access mode this instance. For valid values, see
'https://cloud.google.com/vertex-ai/docs/workbench/reference/
rest/v1/projects.locations.runtimes#RuntimeAccessType'."
  type = string
}*/

/*variable "notebooks_runtime_access_config_runtime_owner" {
  description = "(Optional) The owner of this runtime after creation. Format: 'alias@example.com'.
Currently supports one owner only."
  type = string
}*/

/*variable "notebooks_runtime_software_config_custom_gpu_driver_path" {
  description = "(Optional) Specify a custom Cloud Storage path where the GPU driver is stored.
If not specified, we'll automatically choose from official GPU drivers."
  type = string
}*/

/*variable "notebooks_runtime_software_config_enable_health_monitoring" {
  description = "(Optional) Verifies core internal services are running. Default: True."
  type = bool
}*/

/*variable "notebooks_runtime_software_config_idle_shutdown" {
  description = "(Optional) Runtime will automatically shutdown after idle_shutdown_time.
Default: True"
  type = bool
}*/

/*variable "notebooks_runtime_software_config_idle_shutdown_timeout" {
  description = "(Optional) Time in minutes to wait before shuting down runtime.
Default: 180 minutes"
  type = number
}*/

/*variable "notebooks_runtime_software_config_install_gpu_driver" {
  description = "(Optional) Install Nvidia Driver automatically."
  type = bool
}*/

/*variable "notebooks_runtime_software_config_notebook_upgrade_schedule" {
  description = "(Optional) Cron expression in UTC timezone for schedule instance auto upgrade.
Please follow the [cron format](https://en.wikipedia.org/wiki/Cron)."
  type = string
}*/

/*variable "notebooks_runtime_software_config_post_startup_script" {
  description = "(Optional) Path to a Bash script that automatically runs after a notebook instance
fully boots up. The path must be a URL or
Cloud Storage path (gs://path-to-file/file-name)."
  type = string
}*/

/*variable "notebooks_runtime_software_config_post_startup_script_behavior" {
  description = "(Optional) Behavior for the post startup script. Possible values: ["POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED", "RUN_EVERY_START", "DOWNLOAD_AND_RUN_EVERY_START"]"
  type = string
}*/

variable "notebooks_runtime_kernels_repository" {
  description = "(Required) The path to the container image repository.
For example: gcr.io/{project_id}/{imageName}"
  type = string
}

/*variable "notebooks_runtime_kernels_tag" {
  description = "(Optional) The tag of the container image. If not specified, this defaults to the latest tag."
  type = string
}*/

/*variable "notebooks_runtime_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "notebooks_runtime_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "notebooks_runtime_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

/*variable "notebooks_runtime_virtual_machine_config_internal_ip_only" {
  description = "(Optional) If true, runtime will only have internal IP addresses. By default,
runtimes are not restricted to internal IP addresses, and will
have ephemeral external IP addresses assigned to each vm. This
'internal_ip_only' restriction can only be enabled for subnetwork
enabled networks, and all dependencies must be configured to be
accessible without external IP addresses."
  type = bool
}*/

variable "notebooks_runtime_virtual_machine_config_machine_type" {
  description = "(Required) The Compute Engine machine type used for runtimes."
  type = string
}

/*variable "notebooks_runtime_virtual_machine_config_network" {
  description = "(Optional) The Compute Engine network to be used for machine communications.
Cannot be specified with subnetwork. If neither 'network' nor
'subnet' is specified, the "default" network of the project is
used, if it exists. A full URL or partial URI. Examples:
  * 'https://www.googleapis.com/compute/v1/projects/[project_id]/
  regions/global/default'
  * 'projects/[project_id]/regions/global/default'
Runtimes are managed resources inside Google Infrastructure.
Runtimes support the following network configurations:
  * Google Managed Network (Network & subnet are empty)
  * Consumer Project VPC (network & subnet are required). Requires
  configuring Private Service Access.
  * Shared VPC (network & subnet are required). Requires
  configuring Private Service Access."
  type = string
}*/

/*variable "notebooks_runtime_virtual_machine_config_nic_type" {
  description = "(Optional) The type of vNIC to be used on this interface. This may be gVNIC
or VirtioNet. Possible values: ["UNSPECIFIED_NIC_TYPE", "VIRTIO_NET", "GVNIC"]"
  type = string
}*/

/*variable "notebooks_runtime_virtual_machine_config_reserved_ip_range" {
  description = "(Optional) Reserved IP Range name is used for VPC Peering. The
subnetwork allocation will use the range *name* if it's assigned."
  type = string
}*/

/*variable "notebooks_runtime_virtual_machine_config_subnet" {
  description = "(Optional) The Compute Engine subnetwork to be used for machine
communications. Cannot be specified with network. A full URL or
partial URI are valid. Examples:
  * 'https://www.googleapis.com/compute/v1/projects/[project_id]/
  regions/us-east1/subnetworks/sub0'
  * 'projects/[project_id]/regions/us-east1/subnetworks/sub0'"
  type = string
}*/

/*variable "notebooks_runtime_accelerator_config_core_count" {
  description = "(Optional) Count of cores of this accelerator."
  type = number
}*/

/*variable "notebooks_runtime_accelerator_config_type" {
  description = "(Optional) Accelerator model. For valid values, see
'https://cloud.google.com/vertex-ai/docs/workbench/reference/
rest/v1/projects.locations.runtimes#AcceleratorType'"
  type = string
}*/

variable "notebooks_runtime_container_images_repository" {
  description = "(Required) The path to the container image repository.
For example: gcr.io/{project_id}/{imageName}"
  type = string
}

/*variable "notebooks_runtime_container_images_tag" {
  description = "(Optional) The tag of the container image. If not specified, this defaults to the latest tag."
  type = string
}*/

/*variable "notebooks_runtime_data_disk_interface" {
  description = "(Optional) "Specifies the disk interface to use for attaching this disk,
which is either SCSI or NVME. The default is SCSI. Persistent
disks must always use SCSI and the request will fail if you attempt
to attach a persistent disk in any other format than SCSI. Local SSDs
can use either NVME or SCSI. For performance characteristics of SCSI
over NVMe, see Local SSD performance. Valid values: * NVME * SCSI"."
  type = string
}*/

/*variable "notebooks_runtime_data_disk_mode" {
  description = "(Optional) The mode in which to attach this disk, either READ_WRITE
or READ_ONLY. If not specified, the default is to attach
the disk in READ_WRITE mode."
  type = string
}*/

/*variable "notebooks_runtime_data_disk_source" {
  description = "(Optional) Specifies a valid partial or full URL to an existing
Persistent Disk resource."
  type = string
}*/

/*variable "notebooks_runtime_data_disk_type" {
  description = "(Optional) Specifies the type of the disk, either SCRATCH or PERSISTENT.
If not specified, the default is PERSISTENT."
  type = string
}*/

/*variable "notebooks_runtime_initialize_params_description" {
  description = "(Optional) Provide this property when creating the disk."
  type = string
}*/

/*variable "notebooks_runtime_initialize_params_disk_name" {
  description = "(Optional) Specifies the disk name. If not specified, the default is
to use the name of the instance. If the disk with the
instance name exists already in the given zone/region, a
new name will be automatically generated."
  type = string
}*/

/*variable "notebooks_runtime_initialize_params_disk_size_gb" {
  description = "(Optional) Specifies the size of the disk in base-2 GB. If not
specified, the disk will be the same size as the image
(usually 10GB). If specified, the size must be equal to
or larger than 10GB. Default 100 GB."
  type = number
}*/

/*variable "notebooks_runtime_initialize_params_disk_type" {
  description = "(Optional) The type of the boot disk attached to this runtime,
defaults to standard persistent disk. For valid values,
see 'https://cloud.google.com/vertex-ai/docs/workbench/
reference/rest/v1/projects.locations.runtimes#disktype'"
  type = string
}*/

/*variable "notebooks_runtime_encryption_config_kms_key" {
  description = "(Optional) The Cloud KMS resource identifier of the customer-managed
encryption key used to protect a resource, such as a disks.
It has the following format:
'projects/{PROJECT_ID}/locations/{REGION}/keyRings/
{KEY_RING_NAME}/cryptoKeys/{KEY_NAME}'"
  type = string
}*/

/*variable "notebooks_runtime_shielded_instance_config_enable_integrity_monitoring" {
  description = "(Optional) Defines whether the instance has integrity monitoring enabled.
Enables monitoring and attestation of the boot integrity of
the instance. The attestation is performed against the
integrity policy baseline. This baseline is initially derived
from the implicitly trusted boot image when the instance is
created. Enabled by default."
  type = bool
}*/

/*variable "notebooks_runtime_shielded_instance_config_enable_secure_boot" {
  description = "(Optional) Defines whether the instance has Secure Boot enabled.Secure
Boot helps ensure that the system only runs authentic software
by verifying the digital signature of all boot components, and
halting the boot process if signature verification fails.
Disabled by default."
  type = bool
}*/

/*variable "notebooks_runtime_shielded_instance_config_enable_vtpm" {
  description = "(Optional) Defines whether the instance has the vTPM enabled. Enabled by
default."
  type = bool
}*/

