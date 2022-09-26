/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_secretsmanager_secret" "resname" {
  #description = var.secretsmanager_secret_description
  #force_overwrite_replica_secret = var.secretsmanager_secret_force_overwrite_replica_secret
  #kms_key_id = var.secretsmanager_secret_kms_key_id
  #recovery_window_in_days = var.secretsmanager_secret_recovery_window_in_days
  #tags = var.secretsmanager_secret_tags

  replica {
    region = var.secretsmanager_secret_replica_region
  }

  rotation_rules {
    automatically_after_days = var.secretsmanager_secret_rotation_rules_automatically_after_days
  }

}

