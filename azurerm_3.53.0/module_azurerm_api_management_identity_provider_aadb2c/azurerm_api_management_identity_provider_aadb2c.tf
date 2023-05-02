/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_identity_provider_aadb2c" "resname" {
  allowed_tenant = var.api_management_identity_provider_aadb2c_allowed_tenant
  api_management_name = var.api_management_identity_provider_aadb2c_api_management_name
  authority = var.api_management_identity_provider_aadb2c_authority
  client_id = var.api_management_identity_provider_aadb2c_client_id
  client_secret = var.api_management_identity_provider_aadb2c_client_secret
  #password_reset_policy = var.api_management_identity_provider_aadb2c_password_reset_policy
  #profile_editing_policy = var.api_management_identity_provider_aadb2c_profile_editing_policy
  resource_group_name = var.api_management_identity_provider_aadb2c_resource_group_name
  signin_policy = var.api_management_identity_provider_aadb2c_signin_policy
  signin_tenant = var.api_management_identity_provider_aadb2c_signin_tenant
  signup_policy = var.api_management_identity_provider_aadb2c_signup_policy

  timeouts {
    #create = var.api_management_identity_provider_aadb2c_timeouts_create
    #delete = var.api_management_identity_provider_aadb2c_timeouts_delete
    #read = var.api_management_identity_provider_aadb2c_timeouts_read
    #update = var.api_management_identity_provider_aadb2c_timeouts_update
  }

}

