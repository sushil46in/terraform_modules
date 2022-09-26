/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cognito_user" "resname" {
  #attributes = var.cognito_user_attributes
  #client_metadata = var.cognito_user_client_metadata
  #desired_delivery_mediums = var.cognito_user_desired_delivery_mediums
  #enabled = var.cognito_user_enabled
  #force_alias_creation = var.cognito_user_force_alias_creation
  #message_action = var.cognito_user_message_action
  #password = var.cognito_user_password
  #temporary_password = var.cognito_user_temporary_password
  user_pool_id = var.cognito_user_user_pool_id
  username = var.cognito_user_username
  #validation_data = var.cognito_user_validation_data

}

