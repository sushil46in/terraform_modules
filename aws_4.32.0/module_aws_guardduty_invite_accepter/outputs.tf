/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "guardduty_invite_accepter_detector_id" {
  value = aws_guardduty_invite_accepter.resname.detector_id
}

output "guardduty_invite_accepter_id" {
  value = aws_guardduty_invite_accepter.resname.id
}

output "guardduty_invite_accepter_master_account_id" {
  value = aws_guardduty_invite_accepter.resname.master_account_id
}

