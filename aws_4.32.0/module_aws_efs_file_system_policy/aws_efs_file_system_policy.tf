/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_efs_file_system_policy" "resname" {
  #bypass_policy_lockout_safety_check = var.efs_file_system_policy_bypass_policy_lockout_safety_check
  file_system_id = var.efs_file_system_policy_file_system_id
  policy = var.efs_file_system_policy_policy

}

