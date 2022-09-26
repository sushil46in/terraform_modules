/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_interconnect_attachment_admin_enabled" {
  description = "(Optional) Whether the VLAN attachment is enabled or disabled.  When using PARTNER type this will Pre-Activate the interconnect attachment"
  type = bool
}*/

/*variable "compute_interconnect_attachment_candidate_subnets" {
  description = "(Optional) Up to 16 candidate prefixes that can be used to restrict the allocation of cloudRouterIpAddress and customerRouterIpAddress for this attachment. All prefixes must be within link-local address space (169.254.0.0/16) and must be /29 or shorter (/28, /27, etc). Google will attempt to select an unused /29 from the supplied candidate prefix(es). The request will fail if all possible /29s are in use on Google's edge. If not supplied, Google will randomly select an unused /29 from all of link-local space."
  type = list
}*/

/*variable "compute_interconnect_attachment_description" {
  description = "(Optional) An optional description of this resource."
  type = string
}*/

/*variable "compute_interconnect_attachment_encryption" {
  description = "(Optional) Indicates the user-supplied encryption option of this interconnect attachment:  NONE is the default value, which means that the attachment carries unencrypted traffic. VMs can send traffic to, or receive traffic from, this type of attachment.  IPSEC indicates that the attachment carries only traffic encrypted by an IPsec device such as an HA VPN gateway. VMs cannot directly send traffic to, or receive traffic from, such an attachment. To use IPsec-encrypted Cloud Interconnect create the attachment using this option.  Not currently available publicly. Default value: "NONE" Possible values: ["NONE", "IPSEC"]"
  type = string
}*/

/*variable "compute_interconnect_attachment_interconnect" {
  description = "(Optional) URL of the underlying Interconnect object that this attachment's traffic will traverse through. Required if type is DEDICATED, must not be set if type is PARTNER."
  type = string
}*/

/*variable "compute_interconnect_attachment_ipsec_internal_addresses" {
  description = "(Optional) URL of addresses that have been reserved for the interconnect attachment, Used only for interconnect attachment that has the encryption option as IPSEC.  The addresses must be RFC 1918 IP address ranges. When creating HA VPN gateway over the interconnect attachment, if the attachment is configured to use an RFC 1918 IP address, then the VPN gateway's IP address will be allocated from the IP address range specified here.  For example, if the HA VPN gateway's interface 0 is paired to this interconnect attachment, then an RFC 1918 IP address for the VPN gateway interface 0 will be allocated from the IP address specified for this interconnect attachment.  If this field is not specified for interconnect attachment that has encryption option as IPSEC, later on when creating HA VPN gateway on this interconnect attachment, the HA VPN gateway's IP address will be allocated from regional external IP address pool."
  type = list
}*/

variable "compute_interconnect_attachment_name" {
  description = "(Required) Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash."
  type = string
}

variable "compute_interconnect_attachment_router" {
  description = "(Required) URL of the cloud router to be used for dynamic routing. This router must be in the same region as this InterconnectAttachment. The InterconnectAttachment will automatically connect the Interconnect to the network & region within which the Cloud Router is configured."
  type = string
}

/*variable "compute_interconnect_attachment_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_interconnect_attachment_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "compute_interconnect_attachment_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

