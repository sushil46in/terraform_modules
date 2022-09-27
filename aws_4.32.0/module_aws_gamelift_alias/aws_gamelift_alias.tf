/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_gamelift_alias" "resname" {
  #description = var.gamelift_alias_description
  name = var.gamelift_alias_name
  #tags = var.gamelift_alias_tags

  routing_strategy {
    #fleet_id = var.gamelift_alias_routing_strategy_fleet_id
    #message = var.gamelift_alias_routing_strategy_message
    type = var.gamelift_alias_routing_strategy_type
  }

}

