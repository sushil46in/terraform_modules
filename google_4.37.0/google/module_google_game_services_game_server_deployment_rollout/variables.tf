/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "game_services_game_server_deployment_rollout_default_game_server_config" {
  description = "(Required) This field points to the game server config that is
applied by default to all realms and clusters. For example,

'projects/my-project/locations/global/gameServerDeployments/my-game/configs/my-config'."
  type = string
}

variable "game_services_game_server_deployment_rollout_deployment_id" {
  description = "(Required) The deployment to rollout the new config to. Only 1 rollout must be associated with each deployment."
  type = string
}

/*variable "game_services_game_server_deployment_rollout_game_server_config_overrides_config_version" {
  description = "(Optional) Version of the configuration."
  type = string
}*/

/*variable "game_services_game_server_deployment_rollout_realms_selector_realms" {
  description = "(Optional) List of realms to match against."
  type = list
}*/

/*variable "game_services_game_server_deployment_rollout_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "game_services_game_server_deployment_rollout_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "game_services_game_server_deployment_rollout_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

