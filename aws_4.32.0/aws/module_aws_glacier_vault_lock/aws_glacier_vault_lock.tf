/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_glacier_vault_lock" "resname" {
  complete_lock = var.glacier_vault_lock_complete_lock
  #ignore_deletion_error = var.glacier_vault_lock_ignore_deletion_error
  policy = var.glacier_vault_lock_policy
  vault_name = var.glacier_vault_lock_vault_name

}

