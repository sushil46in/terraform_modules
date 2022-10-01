/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "app_engine_service_split_traffic_migrate_traffic" {
  description = "(Optional)" #If set to true traffic will be migrated to this version.
  type = bool
}*/

variable "app_engine_service_split_traffic_service" {
  description = "(Required)" #The name of the service these settings apply to.
  type = string
}

variable "app_engine_service_split_traffic_split_allocations" {
  description = "(Required)" #Mapping from version IDs within the service to fractional (0.000, 1] allocations of traffic for that version. Each version can be specified only once, but some versions in the service may not have any traffic allocation. Services that have traffic allocated cannot be deleted until either the service is deleted or their traffic allocation is removed. Allocations must sum to 1. Up to two decimal place precision is supported for IP-based splits and up to three decimal places is supported for cookie-based splits.
  type = map
}

/*variable "app_engine_service_split_traffic_split_shard_by" {
  description = "(Optional)" #Mechanism used to determine which version a request is sent to. The traffic selection algorithm will be stable for either type until allocations are changed. Possible values: ["UNSPECIFIED", "COOKIE", "IP", "RANDOM"]
  type = string
}*/

/*variable "app_engine_service_split_traffic_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "app_engine_service_split_traffic_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "app_engine_service_split_traffic_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

