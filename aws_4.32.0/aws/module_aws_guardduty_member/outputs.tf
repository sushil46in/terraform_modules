/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "guardduty_member_account_id" {
  value = aws_guardduty_member.resname.account_id
}

output "guardduty_member_detector_id" {
  value = aws_guardduty_member.resname.detector_id
}

output "guardduty_member_email" {
  value = aws_guardduty_member.resname.email
}

output "guardduty_member_id" {
  value = aws_guardduty_member.resname.id
}

output "guardduty_member_relationship_status" {
  value = aws_guardduty_member.resname.relationship_status
}

