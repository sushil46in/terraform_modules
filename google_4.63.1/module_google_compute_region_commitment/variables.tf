/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_region_commitment_description" {
  description = "(Optional)" #An optional description of this resource.
  type = string
}*/

variable "compute_region_commitment_name" {
  description = "(Required)" #Name of the resource. The name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

variable "compute_region_commitment_plan" {
  description = "(Required)" #The plan for this commitment, which determines duration and discount rate. The currently supported plans are TWELVE_MONTH (1 year), and THIRTY_SIX_MONTH (3 years). Possible values: ["TWELVE_MONTH", "THIRTY_SIX_MONTH"]
  type = string
}

/*variable "compute_region_commitment_license_resource_amount" {
  description = "(Optional)" #The number of licenses purchased.
  type = string
}*/

/*variable "compute_region_commitment_license_resource_cores_per_license" {
  description = "(Optional)" #Specifies the core range of the instance for which this license applies.
  type = string
}*/

variable "compute_region_commitment_license_resource_license" {
  description = "(Required)" #Any applicable license URI.
  type = string
}

/*variable "compute_region_commitment_resources_accelerator_type" {
  description = "(Optional)" #Name of the accelerator type resource. Applicable only when the type is ACCELERATOR.
  type = string
}*/

/*variable "compute_region_commitment_resources_amount" {
  description = "(Optional)" #The amount of the resource purchased (in a type-dependent unit, such as bytes). For vCPUs, this can just be an integer. For memory, this must be provided in MB. Memory must be a multiple of 256 MB, with up to 6.5GB of memory per every vCPU.
  type = string
}*/

/*variable "compute_region_commitment_resources_type" {
  description = "(Optional)" #Type of resource for which this commitment applies. Possible values are VCPU, MEMORY, LOCAL_SSD, and ACCELERATOR.
  type = string
}*/

/*variable "compute_region_commitment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_region_commitment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

