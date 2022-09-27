/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kms_external_key_arn" {
  value = aws_kms_external_key.resname.arn
}

output "kms_external_key_enabled" {
  value = aws_kms_external_key.resname.enabled
}

output "kms_external_key_expiration_model" {
  value = aws_kms_external_key.resname.expiration_model
}

output "kms_external_key_id" {
  value = aws_kms_external_key.resname.id
}

output "kms_external_key_key_state" {
  value = aws_kms_external_key.resname.key_state
}

output "kms_external_key_key_usage" {
  value = aws_kms_external_key.resname.key_usage
}

output "kms_external_key_multi_region" {
  value = aws_kms_external_key.resname.multi_region
}

output "kms_external_key_policy" {
  value = aws_kms_external_key.resname.policy
}

output "kms_external_key_tags_all" {
  value = aws_kms_external_key.resname.tags_all
}

