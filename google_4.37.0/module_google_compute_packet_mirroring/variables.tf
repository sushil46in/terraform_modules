/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_packet_mirroring_description" {
  description = "(Optional)" #A human-readable description of the rule.
  type = string
}*/

variable "compute_packet_mirroring_name" {
  description = "(Required)" #The name of the packet mirroring rule
  type = string
}

variable "compute_packet_mirroring_collector_ilb_url" {
  description = "(Required)" #The URL of the forwarding rule.
  type = string
}

/*variable "compute_packet_mirroring_filter_cidr_ranges" {
  description = "(Optional)" #IP CIDR ranges that apply as a filter on the source (ingress) or destination (egress) IP in the IP header. Only IPv4 is supported.
  type = list
}*/

/*variable "compute_packet_mirroring_filter_direction" {
  description = "(Optional)" #Direction of traffic to mirror. Default value: "BOTH" Possible values: ["INGRESS", "EGRESS", "BOTH"]
  type = string
}*/

/*variable "compute_packet_mirroring_filter_ip_protocols" {
  description = "(Optional)" #Possible IP protocols including tcp, udp, icmp and esp
  type = list
}*/

/*variable "compute_packet_mirroring_mirrored_resources_tags" {
  description = "(Optional)" #All instances with these tags will be mirrored.
  type = list
}*/

variable "compute_packet_mirroring_instances_url" {
  description = "(Required)" #The URL of the instances where this rule should be active.
  type = string
}

variable "compute_packet_mirroring_subnetworks_url" {
  description = "(Required)" #The URL of the subnetwork where this rule should be active.
  type = string
}

variable "compute_packet_mirroring_network_url" {
  description = "(Required)" #The full self_link URL of the network where this rule is active.
  type = string
}

/*variable "compute_packet_mirroring_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_packet_mirroring_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_packet_mirroring_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

