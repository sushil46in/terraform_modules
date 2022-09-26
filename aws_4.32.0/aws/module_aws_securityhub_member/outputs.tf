/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "securityhub_member_account_id" {
  value = aws_securityhub_member.resname.account_id
}

output "securityhub_member_email" {
  value = aws_securityhub_member.resname.email
}

output "securityhub_member_id" {
  value = aws_securityhub_member.resname.id
}

output "securityhub_member_master_id" {
  value = aws_securityhub_member.resname.master_id
}

output "securityhub_member_member_status" {
  value = aws_securityhub_member.resname.member_status
}

