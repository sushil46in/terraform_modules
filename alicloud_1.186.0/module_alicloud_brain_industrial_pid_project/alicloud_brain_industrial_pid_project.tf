/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_brain_industrial_pid_project" "resname" {
  pid_organization_id = var.brain_industrial_pid_project_pid_organization_id
  #pid_project_desc = var.brain_industrial_pid_project_pid_project_desc
  pid_project_name = var.brain_industrial_pid_project_pid_project_name

}

