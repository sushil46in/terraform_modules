/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "certificate_manager_certificate_map_entry_certificates" {
  description = "(Required) 'A set of Certificates defines for the given hostname. There can be defined up to fifteen certificates in each Certificate Map Entry. Each certificate must match pattern projects/*/locations/*/certificates/*.'"
  type = list
}

/*variable "certificate_manager_certificate_map_entry_description" {
  description = "(Optional) 'A human-readable description of the resource.'"
  type = string
}*/

/*variable "certificate_manager_certificate_map_entry_hostname" {
  description = "(Optional) 'A Hostname (FQDN, e.g. example.com) or a wildcard hostname expression (*.example.com) for a set of hostnames with common suffix. Used as Server Name Indication (SNI) for selecting a proper certificate.'"
  type = string
}*/

variable "certificate_manager_certificate_map_entry_map" {
  description = "(Required) 'A map entry that is inputted into the cetrificate map'"
  type = string
}

/*variable "certificate_manager_certificate_map_entry_matcher" {
  description = "(Optional) 'A predefined matcher for particular cases, other than SNI selection'"
  type = string
}*/

variable "certificate_manager_certificate_map_entry_name" {
  description = "(Required) 'A user-defined name of the Certificate Map Entry. Certificate Map Entry  names must be unique globally and match pattern  'projects/*/locations/*/certificateMaps/*/certificateMapEntries/*''"
  type = string
}

/*variable "certificate_manager_certificate_map_entry_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "certificate_manager_certificate_map_entry_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "certificate_manager_certificate_map_entry_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

