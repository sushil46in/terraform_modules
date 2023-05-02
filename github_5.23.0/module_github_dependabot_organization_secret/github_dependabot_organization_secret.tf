/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_dependabot_organization_secret" "resname" {
  #encrypted_value = var.dependabot_organization_secret_encrypted_value
  #plaintext_value = var.dependabot_organization_secret_plaintext_value
  secret_name = var.dependabot_organization_secret_secret_name
  #selected_repository_ids = var.dependabot_organization_secret_selected_repository_ids
  visibility = var.dependabot_organization_secret_visibility

}

