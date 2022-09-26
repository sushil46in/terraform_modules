/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ses_receipt_filter_arn" {
  value = aws_ses_receipt_filter.resname.arn
}

output "ses_receipt_filter_cidr" {
  value = aws_ses_receipt_filter.resname.cidr
}

output "ses_receipt_filter_id" {
  value = aws_ses_receipt_filter.resname.id
}

output "ses_receipt_filter_name" {
  value = aws_ses_receipt_filter.resname.name
}

output "ses_receipt_filter_policy" {
  value = aws_ses_receipt_filter.resname.policy
}

