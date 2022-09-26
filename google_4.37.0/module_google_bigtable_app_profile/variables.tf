/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "bigtable_app_profile_app_profile_id" {
  description = "(Required)" #The unique name of the app profile in the form '[_a-zA-Z0-9][-_.a-zA-Z0-9]'.
  type = string
}

/*variable "bigtable_app_profile_description" {
  description = "(Optional)" #Long form description of the use case for this app profile.
  type = string
}*/

/*variable "bigtable_app_profile_ignore_warnings" {
  description = "(Optional)" #If true, ignore safety checks when deleting/updating the app profile.
  type = bool
}*/

/*variable "bigtable_app_profile_instance" {
  description = "(Optional)" #The name of the instance to create the app profile within.
  type = string
}*/

/*variable "bigtable_app_profile_multi_cluster_routing_cluster_ids" {
  description = "(Optional)" #The set of clusters to route to. The order is ignored; clusters will be tried in order of distance. If left empty, all clusters are eligible.
  type = list
}*/

/*variable "bigtable_app_profile_multi_cluster_routing_use_any" {
  description = "(Optional)" #If true, read/write requests are routed to the nearest cluster in the instance, and will fail over to the nearest cluster that is available in the event of transient errors or delays. Clusters in a region are considered equidistant. Choosing this option sacrifices read-your-writes consistency to improve availability.
  type = bool
}*/

/*variable "bigtable_app_profile_single_cluster_routing_allow_transactional_writes" {
  description = "(Optional)" #If true, CheckAndMutateRow and ReadModifyWriteRow requests are allowed by this app profile. It is unsafe to send these requests to the same table/row/column in multiple clusters.
  type = bool
}*/

variable "bigtable_app_profile_single_cluster_routing_cluster_id" {
  description = "(Required)" #The cluster to which read/write requests should be routed.
  type = string
}

/*variable "bigtable_app_profile_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "bigtable_app_profile_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "bigtable_app_profile_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

