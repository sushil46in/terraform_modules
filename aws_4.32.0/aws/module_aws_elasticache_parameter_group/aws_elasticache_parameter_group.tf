/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_elasticache_parameter_group" "resname" {
  #description = var.elasticache_parameter_group_description
  family = var.elasticache_parameter_group_family
  name = var.elasticache_parameter_group_name
  #tags = var.elasticache_parameter_group_tags

  parameter {
    name = var.elasticache_parameter_group_parameter_name
    value = var.elasticache_parameter_group_parameter_value
  }

}

