/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_password_policy" "resname" {
  name = var.password_policy_name
  #namespace = var.password_policy_namespace
  policy = var.password_policy_policy

}

