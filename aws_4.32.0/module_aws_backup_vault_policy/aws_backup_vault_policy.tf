/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_backup_vault_policy" "resname" {
  backup_vault_name = var.backup_vault_policy_backup_vault_name
  policy = var.backup_vault_policy_policy

}

