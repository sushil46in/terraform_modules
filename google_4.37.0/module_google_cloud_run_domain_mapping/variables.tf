/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "cloud_run_domain_mapping_location" {
  description = "(Required) The location of the cloud run instance. eg us-central1"
  type = string
}

variable "cloud_run_domain_mapping_name" {
  description = "(Required) Name should be a [verified](https://support.google.com/webmasters/answer/9008080) domain"
  type = string
}

variable "cloud_run_domain_mapping_metadata_namespace" {
  description = "(Required) In Cloud Run the namespace must be equal to either the
project ID or project number."
  type = string
}

/*variable "cloud_run_domain_mapping_spec_certificate_mode" {
  description = "(Optional) The mode of the certificate. Default value: "AUTOMATIC" Possible values: ["NONE", "AUTOMATIC"]"
  type = string
}*/

/*variable "cloud_run_domain_mapping_spec_force_override" {
  description = "(Optional) If set, the mapping will override any mapping set before this spec was set.
It is recommended that the user leaves this empty to receive an error
warning about a potential conflict and only set it once the respective UI
has given such a warning."
  type = bool
}*/

variable "cloud_run_domain_mapping_spec_route_name" {
  description = "(Required) The name of the Cloud Run Service that this DomainMapping applies to.
The route must exist."
  type = string
}

/*variable "cloud_run_domain_mapping_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "cloud_run_domain_mapping_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

