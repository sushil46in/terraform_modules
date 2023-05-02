/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_dependabot_secret" "resname" {
  #encrypted_value = var.dependabot_secret_encrypted_value
  #plaintext_value = var.dependabot_secret_plaintext_value
  repository = var.dependabot_secret_repository
  secret_name = var.dependabot_secret_secret_name

}

