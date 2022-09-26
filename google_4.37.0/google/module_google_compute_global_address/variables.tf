/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_global_address_address_type" {
  description = "(Optional) The type of the address to reserve.  * EXTERNAL indicates public/external single IP address. * INTERNAL indicates internal IP ranges belonging to some network. Default value: "EXTERNAL" Possible values: ["EXTERNAL", "INTERNAL"]"
  type = string
}*/

/*variable "compute_global_address_description" {
  description = "(Optional) An optional description of this resource."
  type = string
}*/

/*variable "compute_global_address_ip_version" {
  description = "(Optional) The IP Version that will be used by this address. The default value is 'IPV4'. Possible values: ["IPV4", "IPV6"]"
  type = string
}*/

variable "compute_global_address_name" {
  description = "(Required) Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035.  Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash."
  type = string
}

/*variable "compute_global_address_network" {
  description = "(Optional) The URL of the network in which to reserve the IP range. The IP range must be in RFC1918 space. The network cannot be deleted if there are any reserved IP ranges referring to it.  This should only be set when using an Internal address."
  type = string
}*/

/*variable "compute_global_address_prefix_length" {
  description = "(Optional) The prefix length of the IP range. If not present, it means the address field is a single IP address.  This field is not applicable to addresses with addressType=EXTERNAL, or addressType=INTERNAL when purpose=PRIVATE_SERVICE_CONNECT"
  type = number
}*/

/*variable "compute_global_address_purpose" {
  description = "(Optional) The purpose of the resource. Possible values include:  * VPC_PEERING - for peer networks  * PRIVATE_SERVICE_CONNECT - for ([Beta](https://terraform.io/docs/providers/google/guides/provider_versions.html) only) Private Service Connect networks"
  type = string
}*/

/*variable "compute_global_address_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_global_address_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

