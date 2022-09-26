/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "compute_instance_from_template_name" {
  description = "(Required) 'The name of the instance. One of name or self_link must be provided.'"
  type = string
}

variable "compute_instance_from_template_source_instance_template" {
  description = "(Required) 'Name or self link of an instance template to create the instance based on.'"
  type = string
}

variable "compute_instance_from_template_confidential_instance_config_enable_confidential_compute" {
  description = "(Required) 'Defines whether the instance should have confidential compute enabled.'"
  type = bool
}

variable "compute_instance_from_template_ipv6_access_config_network_tier" {
  description = "(Required) 'The service-level to be provided for IPv6 traffic when the subnet has an external subnet. Only PREMIUM tier is valid for IPv6'"
  type = string
}

variable "compute_instance_from_template_reservation_affinity_type" {
  description = "(Required) 'The type of reservation from which this instance can consume resources.'"
  type = string
}

variable "compute_instance_from_template_specific_reservation_key" {
  description = "(Required) 'Corresponds to the label key of a reservation resource. To target a SPECIFIC_RESERVATION by name, specify compute.googleapis.com/reservation-name as the key and specify the name of your reservation as the only value.'"
  type = string
}

variable "compute_instance_from_template_specific_reservation_values" {
  description = "(Required) 'Corresponds to the label values of a reservation resource.'"
  type = list
}

variable "compute_instance_from_template_node_affinities_key" {
  description = "(Required) 'The value for node_affinities_key'"
  type = string
}

variable "compute_instance_from_template_node_affinities_operator" {
  description = "(Required) 'The value for node_affinities_operator'"
  type = string
}

variable "compute_instance_from_template_node_affinities_values" {
  description = "(Required) 'The value for node_affinities_values'"
  type = set
}

/*variable "compute_instance_from_template_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "compute_instance_from_template_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "compute_instance_from_template_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

