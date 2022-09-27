/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_efs_file_system" "resname" {
  #provisioned_throughput_in_mibps = var.efs_file_system_provisioned_throughput_in_mibps
  #tags = var.efs_file_system_tags
  #throughput_mode = var.efs_file_system_throughput_mode

  lifecycle_policy {
    #transition_to_ia = var.efs_file_system_lifecycle_policy_transition_to_ia
    #transition_to_primary_storage_class = var.efs_file_system_lifecycle_policy_transition_to_primary_storage_class
  }

}

