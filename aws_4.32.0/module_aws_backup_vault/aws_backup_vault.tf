/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_backup_vault" "resname" {
  #force_destroy = var.backup_vault_force_destroy
  name = var.backup_vault_name
  #tags = var.backup_vault_tags

  timeouts {
    #delete = var.backup_vault_timeouts_delete
  }

}

