/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "active_directory_domain_admin" {
  description = "(Optional) The name of delegated administrator account used to perform Active Directory operations.  If not specified, setupadmin will be used."
  type = string
}*/

/*variable "active_directory_domain_authorized_networks" {
  description = "(Optional) The full names of the Google Compute Engine networks the domain instance is connected to. The domain is only available on networks listed in authorizedNetworks. If CIDR subnets overlap between networks, domain creation will fail."
  type = set
}*/

variable "active_directory_domain_domain_name" {
  description = "(Required) The fully qualified domain name. e.g. mydomain.myorganization.com, with the restrictions,  https://cloud.google.com/managed-microsoft-ad/reference/rest/v1/projects.locations.global.domains."
  type = string
}

/*variable "active_directory_domain_labels" {
  description = "(Optional) Resource labels that can contain user-provided metadata"
  type = map
}*/

variable "active_directory_domain_locations" {
  description = "(Required) Locations where domain needs to be provisioned. [regions][compute/docs/regions-zones/]  e.g. us-west1 or us-east4 Service supports up to 4 locations at once. Each location will use a /26 block."
  type = list
}

variable "active_directory_domain_reserved_ip_range" {
  description = "(Required) The CIDR range of internal addresses that are reserved for this domain. Reserved networks must be /24 or larger.  Ranges must be unique and non-overlapping with existing subnets in authorizedNetworks"
  type = string
}

/*variable "active_directory_domain_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "active_directory_domain_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "active_directory_domain_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

