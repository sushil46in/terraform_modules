/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_gamelift_game_server_group" "resname" {
  game_server_group_name = var.gamelift_game_server_group_game_server_group_name
  max_size = var.gamelift_game_server_group_max_size
  min_size = var.gamelift_game_server_group_min_size
  role_arn = var.gamelift_game_server_group_role_arn
  #tags = var.gamelift_game_server_group_tags
  #vpc_subnets = var.gamelift_game_server_group_vpc_subnets

  auto_scaling_policy {
    target_tracking_configuration {
      target_value = var.gamelift_game_server_group_target_tracking_configuration_target_value
    }
  }

  instance_definition {
    instance_type = var.gamelift_game_server_group_instance_definition_instance_type
    #weighted_capacity = var.gamelift_game_server_group_instance_definition_weighted_capacity
  }

  launch_template {
    #version = var.gamelift_game_server_group_launch_template_version
  }

  timeouts {
    #create = var.gamelift_game_server_group_timeouts_create
    #delete = var.gamelift_game_server_group_timeouts_delete
  }

}

