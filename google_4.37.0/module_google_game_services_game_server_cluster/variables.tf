/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "game_services_game_server_cluster_cluster_id" {
  description = "(Required) Required. The resource name of the game server cluster"
  type = string
}

/*variable "game_services_game_server_cluster_description" {
  description = "(Optional) Human readable description of the cluster."
  type = string
}*/

/*variable "game_services_game_server_cluster_labels" {
  description = "(Optional) The labels associated with this game server cluster. Each label is a
key-value pair."
  type = map
}*/

/*variable "game_services_game_server_cluster_location" {
  description = "(Optional) Location of the Cluster."
  type = string
}*/

variable "game_services_game_server_cluster_realm_id" {
  description = "(Required) The realm id of the game server realm."
  type = string
}

variable "game_services_game_server_cluster_connection_info_namespace" {
  description = "(Required) Namespace designated on the game server cluster where the game server
instances will be created. The namespace existence will be validated
during creation."
  type = string
}

variable "game_services_game_server_cluster_gke_cluster_reference_cluster" {
  description = "(Required) The full or partial name of a GKE cluster, using one of the following
forms:

* 'projects/{project_id}/locations/{location}/clusters/{cluster_id}'
* 'locations/{location}/clusters/{cluster_id}'
* '{cluster_id}'

If project and location are not specified, the project and location of the
GameServerCluster resource are used to generate the full name of the
GKE cluster."
  type = string
}

/*variable "game_services_game_server_cluster_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "game_services_game_server_cluster_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "game_services_game_server_cluster_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

