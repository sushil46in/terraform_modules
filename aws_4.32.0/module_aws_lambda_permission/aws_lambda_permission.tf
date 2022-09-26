/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lambda_permission" "resname" {
  action = var.lambda_permission_action
  #event_source_token = var.lambda_permission_event_source_token
  function_name = var.lambda_permission_function_name
  #function_url_auth_type = var.lambda_permission_function_url_auth_type
  principal = var.lambda_permission_principal
  #principal_org_id = var.lambda_permission_principal_org_id
  #qualifier = var.lambda_permission_qualifier
  #source_account = var.lambda_permission_source_account
  #source_arn = var.lambda_permission_source_arn

}

