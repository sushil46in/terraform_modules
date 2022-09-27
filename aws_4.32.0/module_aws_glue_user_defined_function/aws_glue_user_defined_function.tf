/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_glue_user_defined_function" "resname" {
  #catalog_id = var.glue_user_defined_function_catalog_id
  class_name = var.glue_user_defined_function_class_name
  database_name = var.glue_user_defined_function_database_name
  name = var.glue_user_defined_function_name
  owner_name = var.glue_user_defined_function_owner_name
  owner_type = var.glue_user_defined_function_owner_type

  resource_uris {
    resource_type = var.glue_user_defined_function_resource_uris_resource_type
    uri = var.glue_user_defined_function_resource_uris_uri
  }

}

