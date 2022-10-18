/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_terraform_cloud_secret_creds" "resname" {
  backend = var.terraform_cloud_secret_creds_backend
  #namespace = var.terraform_cloud_secret_creds_namespace
  role = var.terraform_cloud_secret_creds_role

}

