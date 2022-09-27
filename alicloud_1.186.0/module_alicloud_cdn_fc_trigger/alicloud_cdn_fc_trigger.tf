/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cdn_fc_trigger" "resname" {
  event_meta_name = var.cdn_fc_trigger_event_meta_name
  event_meta_version = var.cdn_fc_trigger_event_meta_version
  #function_arn = var.cdn_fc_trigger_function_arn
  notes = var.cdn_fc_trigger_notes
  role_arn = var.cdn_fc_trigger_role_arn
  source_arn = var.cdn_fc_trigger_source_arn
  trigger_arn = var.cdn_fc_trigger_trigger_arn

  timeouts {
    #create = var.cdn_fc_trigger_timeouts_create
    #delete = var.cdn_fc_trigger_timeouts_delete
    #update = var.cdn_fc_trigger_timeouts_update
  }

}

