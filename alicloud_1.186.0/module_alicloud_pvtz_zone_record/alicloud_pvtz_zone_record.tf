/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_pvtz_zone_record" "resname" {
  #lang = var.pvtz_zone_record_lang
  #priority = var.pvtz_zone_record_priority
  #remark = var.pvtz_zone_record_remark
  #status = var.pvtz_zone_record_status
  #ttl = var.pvtz_zone_record_ttl
  type = var.pvtz_zone_record_type
  #user_client_ip = var.pvtz_zone_record_user_client_ip
  value = var.pvtz_zone_record_value
  zone_id = var.pvtz_zone_record_zone_id

  timeouts {
    #create = var.pvtz_zone_record_timeouts_create
    #delete = var.pvtz_zone_record_timeouts_delete
    #update = var.pvtz_zone_record_timeouts_update
  }

}

