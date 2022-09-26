/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "kms_alias_arn" {
  value = aws_kms_alias.resname.arn
}

output "kms_alias_id" {
  value = aws_kms_alias.resname.id
}

output "kms_alias_name" {
  value = aws_kms_alias.resname.name
}

output "kms_alias_name_prefix" {
  value = aws_kms_alias.resname.name_prefix
}

output "kms_alias_target_key_arn" {
  value = aws_kms_alias.resname.target_key_arn
}

output "kms_alias_target_key_id" {
  value = aws_kms_alias.resname.target_key_id
}

