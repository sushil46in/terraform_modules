/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lambda_layer_version_permission" "resname" {
  action = var.lambda_layer_version_permission_action
  layer_name = var.lambda_layer_version_permission_layer_name
  #organization_id = var.lambda_layer_version_permission_organization_id
  principal = var.lambda_layer_version_permission_principal
  statement_id = var.lambda_layer_version_permission_statement_id
  version_number = var.lambda_layer_version_permission_version_number

}

