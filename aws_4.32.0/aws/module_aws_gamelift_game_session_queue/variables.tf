/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "gamelift_game_session_queue_destinations" {
  description = "(Optional) The value for destinations"
  type = list
}*/

variable "gamelift_game_session_queue_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "gamelift_game_session_queue_notification_target" {
  description = "(Optional) The value for notification_target"
  type = string
}*/

/*variable "gamelift_game_session_queue_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "gamelift_game_session_queue_timeout_in_seconds" {
  description = "(Optional) The value for timeout_in_seconds"
  type = number
}*/

variable "gamelift_game_session_queue_player_latency_policy_maximum_individual_player_latency_milliseconds" {
  description = "(Required) The value for player_latency_policy_maximum_individual_player_latency_milliseconds"
  type = number
}

/*variable "gamelift_game_session_queue_player_latency_policy_policy_duration_seconds" {
  description = "(Optional) The value for player_latency_policy_policy_duration_seconds"
  type = number
}*/

