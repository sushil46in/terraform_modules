/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "s3_bucket_ownership_controls_bucket" {
  value = aws_s3_bucket_ownership_controls.resname.bucket
}

output "s3_bucket_ownership_controls_id" {
  value = aws_s3_bucket_ownership_controls.resname.id
}

output "s3_bucket_ownership_controls_rule" {
  value = aws_s3_bucket_ownership_controls.resname.rule
}

