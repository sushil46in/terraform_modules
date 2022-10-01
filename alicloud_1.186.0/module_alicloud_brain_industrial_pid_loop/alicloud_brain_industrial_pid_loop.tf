/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_brain_industrial_pid_loop" "resname" {
  pid_loop_configuration = var.brain_industrial_pid_loop_pid_loop_configuration
  pid_loop_dcs_type = var.brain_industrial_pid_loop_pid_loop_dcs_type
  #pid_loop_desc = var.brain_industrial_pid_loop_pid_loop_desc
  pid_loop_is_crucial = var.brain_industrial_pid_loop_pid_loop_is_crucial
  pid_loop_name = var.brain_industrial_pid_loop_pid_loop_name
  pid_loop_type = var.brain_industrial_pid_loop_pid_loop_type
  pid_project_id = var.brain_industrial_pid_loop_pid_project_id

}

