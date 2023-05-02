/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_dependabot_organization_secret_repositories" "resname" {
  secret_name = var.dependabot_organization_secret_repositories_secret_name
  selected_repository_ids = var.dependabot_organization_secret_repositories_selected_repository_ids

}

