/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_fnf_schedule" "resname" {
  cron_expression = var.fnf_schedule_cron_expression
  #description = var.fnf_schedule_description
  #enable = var.fnf_schedule_enable
  flow_name = var.fnf_schedule_flow_name
  #payload = var.fnf_schedule_payload
  schedule_name = var.fnf_schedule_schedule_name

  timeouts {
    #create = var.fnf_schedule_timeouts_create
    #delete = var.fnf_schedule_timeouts_delete
    #update = var.fnf_schedule_timeouts_update
  }

}

