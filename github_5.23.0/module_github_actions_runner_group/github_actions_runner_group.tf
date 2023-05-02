/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_actions_runner_group" "resname" {
  name = var.actions_runner_group_name
  #restricted_to_workflows = var.actions_runner_group_restricted_to_workflows
  #selected_repository_ids = var.actions_runner_group_selected_repository_ids
  #selected_workflows = var.actions_runner_group_selected_workflows
  visibility = var.actions_runner_group_visibility

}

