/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "qldb_ledger_arn" {
  value = aws_qldb_ledger.resname.arn
}

output "qldb_ledger_id" {
  value = aws_qldb_ledger.resname.id
}

output "qldb_ledger_kms_key" {
  value = aws_qldb_ledger.resname.kms_key
}

output "qldb_ledger_name" {
  value = aws_qldb_ledger.resname.name
}

output "qldb_ledger_permissions_mode" {
  value = aws_qldb_ledger.resname.permissions_mode
}

output "qldb_ledger_tags_all" {
  value = aws_qldb_ledger.resname.tags_all
}

