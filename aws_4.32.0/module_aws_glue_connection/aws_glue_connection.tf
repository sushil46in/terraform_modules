/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_glue_connection" "resname" {
  #connection_properties = var.glue_connection_connection_properties
  #connection_type = var.glue_connection_connection_type
  #description = var.glue_connection_description
  #match_criteria = var.glue_connection_match_criteria
  name = var.glue_connection_name
  #tags = var.glue_connection_tags

  physical_connection_requirements {
    #availability_zone = var.glue_connection_physical_connection_requirements_availability_zone
    #security_group_id_list = var.glue_connection_physical_connection_requirements_security_group_id_list
    #subnet_id = var.glue_connection_physical_connection_requirements_subnet_id
  }

}

