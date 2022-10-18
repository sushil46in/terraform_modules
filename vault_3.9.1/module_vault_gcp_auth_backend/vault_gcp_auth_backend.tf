/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_gcp_auth_backend" "resname" {
  #credentials = var.gcp_auth_backend_credentials
  #description = var.gcp_auth_backend_description
  #disable_remount = var.gcp_auth_backend_disable_remount
  #local = var.gcp_auth_backend_local
  #namespace = var.gcp_auth_backend_namespace
  #path = var.gcp_auth_backend_path

  custom_endpoint {
    #api = var.gcp_auth_backend_custom_endpoint_api
    #compute = var.gcp_auth_backend_custom_endpoint_compute
    #crm = var.gcp_auth_backend_custom_endpoint_crm
    #iam = var.gcp_auth_backend_custom_endpoint_iam
  }

}

