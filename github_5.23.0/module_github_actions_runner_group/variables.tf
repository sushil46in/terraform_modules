/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "actions_runner_group_name" {
  description = "(Required)" #Name of the runner group.
  type = string
}

/*variable "actions_runner_group_restricted_to_workflows" {
  description = "(Optional)" #If 'true', the runner group will be restricted to running only the workflows specified in the 'selected_workflows' array. Defaults to 'false'.
  type = bool
}*/

/*variable "actions_runner_group_selected_repository_ids" {
  description = "(Optional)" #List of repository IDs that can access the runner group.
  type = set
}*/

/*variable "actions_runner_group_selected_workflows" {
  description = "(Optional)" #List of workflows the runner group should be allowed to run. This setting will be ignored unless restricted_to_workflows is set to 'true'.
  type = list
}*/

variable "actions_runner_group_visibility" {
  description = "(Required)" #The visibility of the runner group.
  type = string
}

