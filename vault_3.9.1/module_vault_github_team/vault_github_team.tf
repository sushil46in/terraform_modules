/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_github_team" "resname" {
  #backend = var.github_team_backend
  #namespace = var.github_team_namespace
  #policies = var.github_team_policies
  team = var.github_team_team

}

