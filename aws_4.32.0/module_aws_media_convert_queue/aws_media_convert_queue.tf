/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_media_convert_queue" "resname" {
  #description = var.media_convert_queue_description
  name = var.media_convert_queue_name
  #pricing_plan = var.media_convert_queue_pricing_plan
  #status = var.media_convert_queue_status
  #tags = var.media_convert_queue_tags

  reservation_plan_settings {
    commitment = var.media_convert_queue_reservation_plan_settings_commitment
    renewal_type = var.media_convert_queue_reservation_plan_settings_renewal_type
    reserved_slots = var.media_convert_queue_reservation_plan_settings_reserved_slots
  }

}

