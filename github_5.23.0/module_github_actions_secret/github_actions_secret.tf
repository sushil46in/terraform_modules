/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_actions_secret" "resname" {
  #encrypted_value = var.actions_secret_encrypted_value
  #plaintext_value = var.actions_secret_plaintext_value
  repository = var.actions_secret_repository
  secret_name = var.actions_secret_secret_name

}

