/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "dns_record_set_managed_zone" {
  description = "(Required) The name of the zone in which this record set will reside."
  type = string
}

variable "dns_record_set_name" {
  description = "(Required) The DNS name this record set will apply to."
  type = string
}

/*variable "dns_record_set_rrdatas" {
  description = "(Optional) The string data for the records in this record set whose meaning depends on the DNS type. For TXT record, if the string data contains spaces, add surrounding \" if you don't want your string to get split on spaces. To specify a single record value longer than 255 characters such as a TXT record for DKIM, add \"\" inside the Terraform configuration string (e.g. "first255characters\"\"morecharacters")."
  type = list
}*/

/*variable "dns_record_set_ttl" {
  description = "(Optional) The time-to-live of this record set (seconds)."
  type = number
}*/

variable "dns_record_set_type" {
  description = "(Required) The DNS record set type."
  type = string
}

variable "dns_record_set_geo_location" {
  description = "(Required) The location name defined in Google Cloud."
  type = string
}

variable "dns_record_set_geo_rrdatas" {
  description = "(Required) The value for geo_rrdatas"
  type = list
}

variable "dns_record_set_wrr_rrdatas" {
  description = "(Required) The value for wrr_rrdatas"
  type = list
}

variable "dns_record_set_wrr_weight" {
  description = "(Required) The ratio of traffic routed to the target."
  type = number
}

