/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_identity_platform_default_supported_idp_config" "resname" {
  client_id = var.identity_platform_default_supported_idp_config_client_id
  client_secret = var.identity_platform_default_supported_idp_config_client_secret
  #enabled = var.identity_platform_default_supported_idp_config_enabled
  idp_id = var.identity_platform_default_supported_idp_config_idp_id

  timeouts {
    #create = var.identity_platform_default_supported_idp_config_timeouts_create
    #delete = var.identity_platform_default_supported_idp_config_timeouts_delete
    #update = var.identity_platform_default_supported_idp_config_timeouts_update
  }

}

