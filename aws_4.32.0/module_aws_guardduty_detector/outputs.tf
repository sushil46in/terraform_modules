/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "guardduty_detector_account_id" {
  value = aws_guardduty_detector.resname.account_id
}

output "guardduty_detector_arn" {
  value = aws_guardduty_detector.resname.arn
}

output "guardduty_detector_finding_publishing_frequency" {
  value = aws_guardduty_detector.resname.finding_publishing_frequency
}

output "guardduty_detector_id" {
  value = aws_guardduty_detector.resname.id
}

output "guardduty_detector_tags_all" {
  value = aws_guardduty_detector.resname.tags_all
}

