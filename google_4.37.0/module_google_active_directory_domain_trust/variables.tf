/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "active_directory_domain_trust_domain" {
  description = "(Required) 'The fully qualified domain name. e.g. mydomain.myorganization.com, with the restrictions,  https://cloud.google.com/managed-microsoft-ad/reference/rest/v1/projects.locations.global.domains.'"
  type = string
}

/*variable "active_directory_domain_trust_selective_authentication" {
  description = "(Optional) 'Whether the trusted side has forest/domain wide access or selective access to an approved set of resources.'"
  type = bool
}*/

variable "active_directory_domain_trust_target_dns_ip_addresses" {
  description = "(Required) 'The target DNS server IP addresses which can resolve the remote domain involved in the trust.'"
  type = set
}

variable "active_directory_domain_trust_target_domain_name" {
  description = "(Required) 'The fully qualified target domain name which will be in trust with the current domain.'"
  type = string
}

variable "active_directory_domain_trust_trust_direction" {
  description = "(Required) 'The trust direction, which decides if the current domain is trusted, trusting, or both. Possible values: ["INBOUND", "OUTBOUND", "BIDIRECTIONAL"]'"
  type = string
}

variable "active_directory_domain_trust_trust_handshake_secret" {
  description = "(Required) 'The trust secret used for the handshake with the target domain. This will not be stored.'"
  type = string
}

variable "active_directory_domain_trust_trust_type" {
  description = "(Required) 'The type of trust represented by the trust resource. Possible values: ["FOREST", "EXTERNAL"]'"
  type = string
}

/*variable "active_directory_domain_trust_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "active_directory_domain_trust_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "active_directory_domain_trust_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

