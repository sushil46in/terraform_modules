/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ebs_default_kms_key_id" {
  value = aws_ebs_default_kms_key.resname.id
}

output "ebs_default_kms_key_key_arn" {
  value = aws_ebs_default_kms_key.resname.key_arn
}

