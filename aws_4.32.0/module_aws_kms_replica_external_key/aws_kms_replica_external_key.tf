/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_kms_replica_external_key" "resname" {
  #bypass_policy_lockout_safety_check = var.kms_replica_external_key_bypass_policy_lockout_safety_check
  #deletion_window_in_days = var.kms_replica_external_key_deletion_window_in_days
  #description = var.kms_replica_external_key_description
  #key_material_base64 = var.kms_replica_external_key_key_material_base64
  primary_key_arn = var.kms_replica_external_key_primary_key_arn
  #tags = var.kms_replica_external_key_tags
  #valid_to = var.kms_replica_external_key_valid_to

}

