/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "guardduty_publishing_destination_destination_arn" {
  value = aws_guardduty_publishing_destination.resname.destination_arn
}

output "guardduty_publishing_destination_detector_id" {
  value = aws_guardduty_publishing_destination.resname.detector_id
}

output "guardduty_publishing_destination_id" {
  value = aws_guardduty_publishing_destination.resname.id
}

output "guardduty_publishing_destination_kms_key_arn" {
  value = aws_guardduty_publishing_destination.resname.kms_key_arn
}

