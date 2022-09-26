/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "kms_key_arn" {
  value = aws_kms_key.resname.arn
}

output "kms_key_description" {
  value = aws_kms_key.resname.description
}

output "kms_key_id" {
  value = aws_kms_key.resname.id
}

output "kms_key_key_id" {
  value = aws_kms_key.resname.key_id
}

output "kms_key_multi_region" {
  value = aws_kms_key.resname.multi_region
}

output "kms_key_policy" {
  value = aws_kms_key.resname.policy
}

output "kms_key_tags_all" {
  value = aws_kms_key.resname.tags_all
}

