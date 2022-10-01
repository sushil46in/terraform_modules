/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "apigee_instance_description" {
  description = "(Optional)" #Description of the instance.
  type = string
}*/

/*variable "apigee_instance_disk_encryption_key_name" {
  description = "(Optional)" #Customer Managed Encryption Key (CMEK) used for disk and volume encryption. Required for Apigee paid subscriptions only. Use the following format: 'projects/([^/]+)/locations/([^/]+)/keyRings/([^/]+)/cryptoKeys/([^/]+)'
  type = string
}*/

/*variable "apigee_instance_display_name" {
  description = "(Optional)" #Display name of the instance.
  type = string
}*/

/*variable "apigee_instance_ip_range" {
  description = "(Optional)" #IP range represents the customer-provided CIDR block of length 22 that will be used for the Apigee instance creation. This optional range, if provided, should be freely available as part of larger named range the customer has allocated to the Service Networking peering. If this is not provided, Apigee will automatically request for any available /22 CIDR block from Service Networking. The customer should use this CIDR block for configuring their firewall needs to allow traffic from Apigee. Input format: "a.b.c.d/22"
  type = string
}*/

variable "apigee_instance_location" {
  description = "(Required)" #Required. Compute Engine location where the instance resides.
  type = string
}

variable "apigee_instance_name" {
  description = "(Required)" #Resource ID of the instance.
  type = string
}

variable "apigee_instance_org_id" {
  description = "(Required)" #The Apigee Organization associated with the Apigee instance, in the format 'organizations/{{org_name}}'.
  type = string
}

/*variable "apigee_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

