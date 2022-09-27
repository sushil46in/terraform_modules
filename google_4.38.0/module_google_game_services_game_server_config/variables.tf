/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "game_services_game_server_config_config_id" {
  description = "(Required)" #A unique id for the deployment config.
  type = string
}

variable "game_services_game_server_config_deployment_id" {
  description = "(Required)" #A unique id for the deployment.
  type = string
}

/*variable "game_services_game_server_config_description" {
  description = "(Optional)" #The description of the game server config.
  type = string
}*/

/*variable "game_services_game_server_config_labels" {
  description = "(Optional)" #The labels associated with this game server config. Each label is a key-value pair.
  type = map
}*/

/*variable "game_services_game_server_config_location" {
  description = "(Optional)" #Location of the Deployment.
  type = string
}*/

variable "game_services_game_server_config_fleet_configs_fleet_spec" {
  description = "(Required)" #The fleet spec, which is sent to Agones to configure fleet. The spec can be passed as inline json but it is recommended to use a file reference instead. File references can contain the json or yaml format of the fleet spec. Eg:   fleet_spec = jsonencode(yamldecode(file("fleet_configs.yaml")))  fleet_spec = file("fleet_configs.json")  The format of the spec can be found : 'https://agones.dev/site/docs/reference/fleet/'.
  type = string
}

variable "game_services_game_server_config_scaling_configs_fleet_autoscaler_spec" {
  description = "(Required)" #Fleet autoscaler spec, which is sent to Agones. Example spec can be found : https://agones.dev/site/docs/reference/fleetautoscaler/
  type = string
}

variable "game_services_game_server_config_scaling_configs_name" {
  description = "(Required)" #The name of the ScalingConfig
  type = string
}

/*variable "game_services_game_server_config_schedules_cron_job_duration" {
  description = "(Optional)" #The duration for the cron job event. The duration of the event is effective after the cron job's start time.  A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
  type = string
}*/

/*variable "game_services_game_server_config_schedules_cron_spec" {
  description = "(Optional)" #The cron definition of the scheduled event. See https://en.wikipedia.org/wiki/Cron. Cron spec specifies the local time as defined by the realm.
  type = string
}*/

/*variable "game_services_game_server_config_schedules_end_time" {
  description = "(Optional)" #The end time of the event.  A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z".
  type = string
}*/

/*variable "game_services_game_server_config_schedules_start_time" {
  description = "(Optional)" #The start time of the event.  A timestamp in RFC3339 UTC "Zulu" format, accurate to nanoseconds. Example: "2014-10-02T15:01:23.045123456Z".
  type = string
}*/

/*variable "game_services_game_server_config_selectors_labels" {
  description = "(Optional)" #Set of labels to group by.
  type = map
}*/

/*variable "game_services_game_server_config_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "game_services_game_server_config_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

