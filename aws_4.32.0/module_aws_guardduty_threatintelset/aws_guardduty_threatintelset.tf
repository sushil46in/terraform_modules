/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_guardduty_threatintelset" "resname" {
  activate = var.guardduty_threatintelset_activate
  detector_id = var.guardduty_threatintelset_detector_id
  format = var.guardduty_threatintelset_format
  location = var.guardduty_threatintelset_location
  name = var.guardduty_threatintelset_name
  #tags = var.guardduty_threatintelset_tags

}

