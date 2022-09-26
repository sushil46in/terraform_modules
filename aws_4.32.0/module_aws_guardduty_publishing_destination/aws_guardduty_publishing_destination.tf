/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_guardduty_publishing_destination" "resname" {
  destination_arn = var.guardduty_publishing_destination_destination_arn
  #destination_type = var.guardduty_publishing_destination_destination_type
  detector_id = var.guardduty_publishing_destination_detector_id
  kms_key_arn = var.guardduty_publishing_destination_kms_key_arn

}

