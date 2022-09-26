/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_athena_data_catalog" "resname" {
  description = var.athena_data_catalog_description
  name = var.athena_data_catalog_name
  parameters = var.athena_data_catalog_parameters
  #tags = var.athena_data_catalog_tags
  type = var.athena_data_catalog_type

}

