/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_nomad_secret_role" "resname" {
  backend = var.nomad_secret_role_backend
  #namespace = var.nomad_secret_role_namespace
  role = var.nomad_secret_role_role

}

