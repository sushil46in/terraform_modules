/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_memorydb_parameter_group" "resname" {
  #description = var.memorydb_parameter_group_description
  family = var.memorydb_parameter_group_family
  #tags = var.memorydb_parameter_group_tags

  parameter {
    name = var.memorydb_parameter_group_parameter_name
    value = var.memorydb_parameter_group_parameter_value
  }

}

