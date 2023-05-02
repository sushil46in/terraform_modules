/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "dns_record_set_managed_zone" {
  description = "(Required)" #The name of the zone in which this record set will reside.
  type = string
}

variable "dns_record_set_name" {
  description = "(Required)" #The DNS name this record set will apply to.
  type = string
}

/*variable "dns_record_set_rrdatas" {
  description = "(Optional)" #The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding \" if you don't want your string to get split on spaces. To specify a single record value longer than 255 characters such as a TXT record for DKIM, add \"\" inside the Terraform configuration string (e.g. "first255characters\"\"morecharacters").
  type = list
}*/

/*variable "dns_record_set_ttl" {
  description = "(Optional)" #The time-to-live of this record set (seconds).
  type = number
}*/

variable "dns_record_set_type" {
  description = "(Required)" #The DNS record set type.
  type = string
}

/*variable "dns_record_set_routing_policy_enable_geo_fencing" {
  description = "(Optional)" #Specifies whether to enable fencing for geo queries.
  type = bool
}*/

variable "dns_record_set_geo_location" {
  description = "(Required)" #The location name defined in Google Cloud.
  type = string
}

/*variable "dns_record_set_geo_rrdatas" {
  description = "(Optional)" #The value for geo_rrdatas
  type = list
}*/

variable "dns_record_set_internal_load_balancers_ip_address" {
  description = "(Required)" #The frontend IP address of the load balancer.
  type = string
}

variable "dns_record_set_internal_load_balancers_ip_protocol" {
  description = "(Required)" #The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: ["tcp", "udp"]
  type = string
}

variable "dns_record_set_internal_load_balancers_load_balancer_type" {
  description = "(Required)" #The type of load balancer. This value is case-sensitive. Possible values: ["regionalL4ilb"]
  type = string
}

variable "dns_record_set_internal_load_balancers_network_url" {
  description = "(Required)" #The fully qualified url of the network in which the load balancer belongs. This should be formatted like `https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}`.
  type = string
}

variable "dns_record_set_internal_load_balancers_port" {
  description = "(Required)" #The configured port of the load balancer.
  type = string
}

variable "dns_record_set_internal_load_balancers_project" {
  description = "(Required)" #The ID of the project in which the load balancer belongs.
  type = string
}

/*variable "dns_record_set_internal_load_balancers_region" {
  description = "(Optional)" #The region of the load balancer. Only needed for regional load balancers.
  type = string
}*/

/*variable "dns_record_set_primary_backup_enable_geo_fencing_for_backups" {
  description = "(Optional)" #Specifies whether to enable fencing for backup geo queries.
  type = bool
}*/

/*variable "dns_record_set_primary_backup_trickle_ratio" {
  description = "(Optional)" #Specifies the percentage of traffic to send to the backup targets even when the primary targets are healthy.
  type = number
}*/

variable "dns_record_set_backup_geo_location" {
  description = "(Required)" #The location name defined in Google Cloud.
  type = string
}

/*variable "dns_record_set_backup_geo_rrdatas" {
  description = "(Optional)" #The value for backup_geo_rrdatas
  type = list
}*/

variable "dns_record_set_internal_load_balancers_ip_address" {
  description = "(Required)" #The frontend IP address of the load balancer.
  type = string
}

variable "dns_record_set_internal_load_balancers_ip_protocol" {
  description = "(Required)" #The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: ["tcp", "udp"]
  type = string
}

variable "dns_record_set_internal_load_balancers_load_balancer_type" {
  description = "(Required)" #The type of load balancer. This value is case-sensitive. Possible values: ["regionalL4ilb"]
  type = string
}

variable "dns_record_set_internal_load_balancers_network_url" {
  description = "(Required)" #The fully qualified url of the network in which the load balancer belongs. This should be formatted like `https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}`.
  type = string
}

variable "dns_record_set_internal_load_balancers_port" {
  description = "(Required)" #The configured port of the load balancer.
  type = string
}

variable "dns_record_set_internal_load_balancers_project" {
  description = "(Required)" #The ID of the project in which the load balancer belongs.
  type = string
}

/*variable "dns_record_set_internal_load_balancers_region" {
  description = "(Optional)" #The region of the load balancer. Only needed for regional load balancers.
  type = string
}*/

variable "dns_record_set_internal_load_balancers_ip_address" {
  description = "(Required)" #The frontend IP address of the load balancer.
  type = string
}

variable "dns_record_set_internal_load_balancers_ip_protocol" {
  description = "(Required)" #The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: ["tcp", "udp"]
  type = string
}

variable "dns_record_set_internal_load_balancers_load_balancer_type" {
  description = "(Required)" #The type of load balancer. This value is case-sensitive. Possible values: ["regionalL4ilb"]
  type = string
}

variable "dns_record_set_internal_load_balancers_network_url" {
  description = "(Required)" #The fully qualified url of the network in which the load balancer belongs. This should be formatted like `https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}`.
  type = string
}

variable "dns_record_set_internal_load_balancers_port" {
  description = "(Required)" #The configured port of the load balancer.
  type = string
}

variable "dns_record_set_internal_load_balancers_project" {
  description = "(Required)" #The ID of the project in which the load balancer belongs.
  type = string
}

/*variable "dns_record_set_internal_load_balancers_region" {
  description = "(Optional)" #The region of the load balancer. Only needed for regional load balancers.
  type = string
}*/

/*variable "dns_record_set_wrr_rrdatas" {
  description = "(Optional)" #The value for wrr_rrdatas
  type = list
}*/

variable "dns_record_set_wrr_weight" {
  description = "(Required)" #The ratio of traffic routed to the target.
  type = number
}

variable "dns_record_set_internal_load_balancers_ip_address" {
  description = "(Required)" #The frontend IP address of the load balancer.
  type = string
}

variable "dns_record_set_internal_load_balancers_ip_protocol" {
  description = "(Required)" #The configured IP protocol of the load balancer. This value is case-sensitive. Possible values: ["tcp", "udp"]
  type = string
}

variable "dns_record_set_internal_load_balancers_load_balancer_type" {
  description = "(Required)" #The type of load balancer. This value is case-sensitive. Possible values: ["regionalL4ilb"]
  type = string
}

variable "dns_record_set_internal_load_balancers_network_url" {
  description = "(Required)" #The fully qualified url of the network in which the load balancer belongs. This should be formatted like `https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}`.
  type = string
}

variable "dns_record_set_internal_load_balancers_port" {
  description = "(Required)" #The configured port of the load balancer.
  type = string
}

variable "dns_record_set_internal_load_balancers_project" {
  description = "(Required)" #The ID of the project in which the load balancer belongs.
  type = string
}

/*variable "dns_record_set_internal_load_balancers_region" {
  description = "(Optional)" #The region of the load balancer. Only needed for regional load balancers.
  type = string
}*/

