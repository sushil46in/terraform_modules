/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_identity_platform_tenant_oauth_idp_config" "resname" {
  client_id = var.identity_platform_tenant_oauth_idp_config_client_id
  #client_secret = var.identity_platform_tenant_oauth_idp_config_client_secret
  display_name = var.identity_platform_tenant_oauth_idp_config_display_name
  #enabled = var.identity_platform_tenant_oauth_idp_config_enabled
  issuer = var.identity_platform_tenant_oauth_idp_config_issuer
  name = var.identity_platform_tenant_oauth_idp_config_name
  tenant = var.identity_platform_tenant_oauth_idp_config_tenant

  timeouts {
    #create = var.identity_platform_tenant_oauth_idp_config_timeouts_create
    #delete = var.identity_platform_tenant_oauth_idp_config_timeouts_delete
    #update = var.identity_platform_tenant_oauth_idp_config_timeouts_update
  }

}

