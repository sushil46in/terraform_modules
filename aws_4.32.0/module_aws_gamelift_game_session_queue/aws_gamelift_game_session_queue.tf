/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_gamelift_game_session_queue" "resname" {
  #destinations = var.gamelift_game_session_queue_destinations
  name = var.gamelift_game_session_queue_name
  #notification_target = var.gamelift_game_session_queue_notification_target
  #tags = var.gamelift_game_session_queue_tags
  #timeout_in_seconds = var.gamelift_game_session_queue_timeout_in_seconds

  player_latency_policy {
    maximum_individual_player_latency_milliseconds = var.gamelift_game_session_queue_player_latency_policy_maximum_individual_player_latency_milliseconds
    #policy_duration_seconds = var.gamelift_game_session_queue_player_latency_policy_policy_duration_seconds
  }

}

