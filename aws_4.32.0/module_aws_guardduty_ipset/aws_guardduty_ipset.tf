/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_guardduty_ipset" "resname" {
  activate = var.guardduty_ipset_activate
  detector_id = var.guardduty_ipset_detector_id
  format = var.guardduty_ipset_format
  location = var.guardduty_ipset_location
  name = var.guardduty_ipset_name
  #tags = var.guardduty_ipset_tags

}

