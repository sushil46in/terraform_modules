/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dns_managed_zone_description" {
  description = "(Optional) A textual description field. Defaults to 'Managed by Terraform'."
  type = string
}*/

variable "dns_managed_zone_dns_name" {
  description = "(Required) The DNS name of this managed zone, for instance "example.com."."
  type = string
}

/*variable "dns_managed_zone_force_destroy" {
  description = "(Optional) The value for force_destroy"
  type = bool
}*/

/*variable "dns_managed_zone_labels" {
  description = "(Optional) A set of key/value label pairs to assign to this ManagedZone."
  type = map
}*/

variable "dns_managed_zone_name" {
  description = "(Required) User assigned name for this resource.
Must be unique within the project."
  type = string
}

/*variable "dns_managed_zone_visibility" {
  description = "(Optional) The zone's visibility: public zones are exposed to the Internet,
while private zones are visible only to Virtual Private Cloud resources. Default value: "public" Possible values: ["private", "public"]"
  type = string
}*/

/*variable "dns_managed_zone_dnssec_config_kind" {
  description = "(Optional) Identifies what kind of resource this is"
  type = string
}*/

/*variable "dns_managed_zone_dnssec_config_state" {
  description = "(Optional) Specifies whether DNSSEC is enabled, and what mode it is in Possible values: ["off", "on", "transfer"]"
  type = string
}*/

/*variable "dns_managed_zone_default_key_specs_algorithm" {
  description = "(Optional) String mnemonic specifying the DNSSEC algorithm of this key Possible values: ["ecdsap256sha256", "ecdsap384sha384", "rsasha1", "rsasha256", "rsasha512"]"
  type = string
}*/

/*variable "dns_managed_zone_default_key_specs_key_length" {
  description = "(Optional) Length of the keys in bits"
  type = number
}*/

/*variable "dns_managed_zone_default_key_specs_key_type" {
  description = "(Optional) Specifies whether this is a key signing key (KSK) or a zone
signing key (ZSK). Key signing keys have the Secure Entry
Point flag set and, when active, will only be used to sign
resource record sets of type DNSKEY. Zone signing keys do
not have the Secure Entry Point flag set and will be used
to sign all other types of resource record sets. Possible values: ["keySigning", "zoneSigning"]"
  type = string
}*/

/*variable "dns_managed_zone_default_key_specs_kind" {
  description = "(Optional) Identifies what kind of resource this is"
  type = string
}*/

/*variable "dns_managed_zone_target_name_servers_forwarding_path" {
  description = "(Optional) Forwarding path for this TargetNameServer. If unset or 'default' Cloud DNS will make forwarding
decision based on address ranges, i.e. RFC1918 addresses go to the VPC, Non-RFC1918 addresses go
to the Internet. When set to 'private', Cloud DNS will always send queries through VPC for this target Possible values: ["default", "private"]"
  type = string
}*/

variable "dns_managed_zone_target_name_servers_ipv4_address" {
  description = "(Required) IPv4 address of a target name server."
  type = string
}

variable "dns_managed_zone_target_network_network_url" {
  description = "(Required) The id or fully qualified URL of the VPC network to forward queries to.
This should be formatted like 'projects/{project}/global/networks/{network}' or
'https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}'"
  type = string
}

variable "dns_managed_zone_networks_network_url" {
  description = "(Required) The id or fully qualified URL of the VPC network to bind to.
This should be formatted like 'projects/{project}/global/networks/{network}' or
'https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}'"
  type = string
}

/*variable "dns_managed_zone_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "dns_managed_zone_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "dns_managed_zone_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

