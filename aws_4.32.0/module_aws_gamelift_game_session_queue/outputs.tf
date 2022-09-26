/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "gamelift_game_session_queue_arn" {
  value = aws_gamelift_game_session_queue.resname.arn
}

output "gamelift_game_session_queue_id" {
  value = aws_gamelift_game_session_queue.resname.id
}

output "gamelift_game_session_queue_name" {
  value = aws_gamelift_game_session_queue.resname.name
}

output "gamelift_game_session_queue_tags_all" {
  value = aws_gamelift_game_session_queue.resname.tags_all
}

output "gamelift_game_session_queue_player_latency_policy_maximum_individual_player_latency_milliseconds" {
  value = aws_gamelift_game_session_queue.resname.player_latency_policy_maximum_individual_player_latency_milliseconds
}

