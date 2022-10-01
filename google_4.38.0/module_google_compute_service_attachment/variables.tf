/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "compute_service_attachment_connection_preference" {
  description = "(Required)" #The connection preference to use for this service attachment. Valid values include "ACCEPT_AUTOMATIC", "ACCEPT_MANUAL".
  type = string
}

/*variable "compute_service_attachment_consumer_reject_lists" {
  description = "(Optional)" #An array of projects that are not allowed to connect to this service attachment.
  type = list
}*/

/*variable "compute_service_attachment_description" {
  description = "(Optional)" #An optional description of this resource.
  type = string
}*/

/*variable "compute_service_attachment_domain_names" {
  description = "(Optional)" #If specified, the domain name will be used during the integration between the PSC connected endpoints and the Cloud DNS. For example, this is a valid domain name: "p.mycompany.com.". Current max number of domain names supported is 1.
  type = list
}*/

variable "compute_service_attachment_enable_proxy_protocol" {
  description = "(Required)" #If true, enable the proxy protocol which is for supplying client TCP/IP address data in TCP connections that traverse proxies on their way to destination servers.
  type = bool
}

variable "compute_service_attachment_name" {
  description = "(Required)" #Name of the resource. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

variable "compute_service_attachment_nat_subnets" {
  description = "(Required)" #An array of subnets that is provided for NAT in this service attachment.
  type = list
}

variable "compute_service_attachment_target_service" {
  description = "(Required)" #The URL of a forwarding rule that represents the service identified by this service attachment.
  type = string
}

variable "compute_service_attachment_consumer_accept_lists_connection_limit" {
  description = "(Required)" #The number of consumer forwarding rules the consumer project can create.
  type = number
}

variable "compute_service_attachment_consumer_accept_lists_project_id_or_num" {
  description = "(Required)" #A project that is allowed to connect to this service attachment.
  type = string
}

/*variable "compute_service_attachment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_service_attachment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_service_attachment_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

