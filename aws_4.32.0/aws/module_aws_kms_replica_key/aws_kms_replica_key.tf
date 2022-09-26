/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_kms_replica_key" "resname" {
  #bypass_policy_lockout_safety_check = var.kms_replica_key_bypass_policy_lockout_safety_check
  #deletion_window_in_days = var.kms_replica_key_deletion_window_in_days
  #description = var.kms_replica_key_description
  #enabled = var.kms_replica_key_enabled
  primary_key_arn = var.kms_replica_key_primary_key_arn
  #tags = var.kms_replica_key_tags

}

