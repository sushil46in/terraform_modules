/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_glue_schema" "resname" {
  compatibility = var.glue_schema_compatibility
  data_format = var.glue_schema_data_format
  #description = var.glue_schema_description
  schema_definition = var.glue_schema_schema_definition
  schema_name = var.glue_schema_schema_name
  #tags = var.glue_schema_tags

}

