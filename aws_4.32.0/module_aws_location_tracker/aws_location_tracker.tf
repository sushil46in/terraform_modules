/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_location_tracker" "resname" {
  #description = var.location_tracker_description
  #kms_key_id = var.location_tracker_kms_key_id
  #position_filtering = var.location_tracker_position_filtering
  #tags = var.location_tracker_tags
  tracker_name = var.location_tracker_tracker_name

}

