/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_identity_platform_tenant" "resname" {
  #allow_password_signup = var.identity_platform_tenant_allow_password_signup
  #disable_auth = var.identity_platform_tenant_disable_auth
  display_name = var.identity_platform_tenant_display_name
  #enable_email_link_signin = var.identity_platform_tenant_enable_email_link_signin

  timeouts {
    #create = var.identity_platform_tenant_timeouts_create
    #delete = var.identity_platform_tenant_timeouts_delete
    #update = var.identity_platform_tenant_timeouts_update
  }

}

