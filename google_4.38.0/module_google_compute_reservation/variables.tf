/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_reservation_description" {
  description = "(Optional)" #An optional description of this resource.
  type = string
}*/

variable "compute_reservation_name" {
  description = "(Required)" #Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_reservation_specific_reservation_required" {
  description = "(Optional)" #When set to true, only VMs that target this reservation by name can consume this reservation. Otherwise, it can be consumed by VMs with affinity for any reservation. Defaults to false.
  type = bool
}*/

variable "compute_reservation_zone" {
  description = "(Required)" #The zone where the reservation is made.
  type = string
}

variable "compute_reservation_project_map_id" {
  description = "(Required)" #The value for project_map_id
  type = string
}

/*variable "compute_reservation_project_map_project_id" {
  description = "(Optional)" #The project id/number, should be same as the key of this project config in the project map.
  type = string
}*/

variable "compute_reservation_specific_reservation_count" {
  description = "(Required)" #The number of resources that are allocated.
  type = number
}

variable "compute_reservation_instance_properties_machine_type" {
  description = "(Required)" #The name of the machine type to reserve.
  type = string
}

variable "compute_reservation_guest_accelerators_accelerator_count" {
  description = "(Required)" #The number of the guest accelerator cards exposed to this instance.
  type = number
}

variable "compute_reservation_guest_accelerators_accelerator_type" {
  description = "(Required)" #The full or partial URL of the accelerator type to attach to this instance. For example: 'projects/my-project/zones/us-central1-c/acceleratorTypes/nvidia-tesla-p100'  If you are creating an instance template, specify only the accelerator name.
  type = string
}

variable "compute_reservation_local_ssds_disk_size_gb" {
  description = "(Required)" #The size of the disk in base-2 GB.
  type = number
}

/*variable "compute_reservation_local_ssds_interface" {
  description = "(Optional)" #The disk interface to use for attaching this disk. Default value: "SCSI" Possible values: ["SCSI", "NVME"]
  type = string
}*/

/*variable "compute_reservation_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_reservation_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_reservation_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

