/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_qldb_ledger" "resname" {
  #deletion_protection = var.qldb_ledger_deletion_protection
  permissions_mode = var.qldb_ledger_permissions_mode
  #tags = var.qldb_ledger_tags

}

