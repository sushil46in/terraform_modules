/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ecs_tag" "resname" {
  key = var.ecs_tag_key
  resource_arn = var.ecs_tag_resource_arn
  value = var.ecs_tag_value

}

