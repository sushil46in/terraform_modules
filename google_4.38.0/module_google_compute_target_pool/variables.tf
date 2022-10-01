/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_target_pool_backup_pool" {
  description = "(Optional)" #URL to the backup target pool. Must also set failover_ratio.
  type = string
}*/

/*variable "compute_target_pool_description" {
  description = "(Optional)" #Textual description field.
  type = string
}*/

/*variable "compute_target_pool_failover_ratio" {
  description = "(Optional)" #Ratio (0 to 1) of failed nodes before using the backup pool (which must also be set).
  type = number
}*/

/*variable "compute_target_pool_health_checks" {
  description = "(Optional)" #List of zero or one health check name or self_link. Only legacy google_compute_http_health_check is supported.
  type = list
}*/

variable "compute_target_pool_name" {
  description = "(Required)" #A unique name for the resource, required by GCE. Changing this forces a new resource to be created.
  type = string
}

/*variable "compute_target_pool_session_affinity" {
  description = "(Optional)" #How to distribute load. Options are "NONE" (no affinity). "CLIENT_IP" (hash of the source/dest addresses / ports), and "CLIENT_IP_PROTO" also includes the protocol (default "NONE").
  type = string
}*/

/*variable "compute_target_pool_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_target_pool_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_target_pool_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

