/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_schemas_schema" "resname" {
  content = var.schemas_schema_content
  #description = var.schemas_schema_description
  name = var.schemas_schema_name
  registry_name = var.schemas_schema_registry_name
  #tags = var.schemas_schema_tags
  type = var.schemas_schema_type

}

