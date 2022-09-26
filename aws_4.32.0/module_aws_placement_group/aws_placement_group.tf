/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_placement_group" "resname" {
  name = var.placement_group_name
  #spread_level = var.placement_group_spread_level
  strategy = var.placement_group_strategy
  #tags = var.placement_group_tags

}

