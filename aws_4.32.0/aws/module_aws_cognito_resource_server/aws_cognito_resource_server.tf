/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cognito_resource_server" "resname" {
  identifier = var.cognito_resource_server_identifier
  name = var.cognito_resource_server_name
  user_pool_id = var.cognito_resource_server_user_pool_id

  scope {
    scope_description = var.cognito_resource_server_scope_scope_description
    scope_name = var.cognito_resource_server_scope_scope_name
  }

}

