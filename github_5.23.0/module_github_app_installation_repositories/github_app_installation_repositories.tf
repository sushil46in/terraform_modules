/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_app_installation_repositories" "resname" {
  installation_id = var.app_installation_repositories_installation_id
  selected_repositories = var.app_installation_repositories_selected_repositories

}

