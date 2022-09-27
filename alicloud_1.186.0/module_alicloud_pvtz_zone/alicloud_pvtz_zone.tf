/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_pvtz_zone" "resname" {
  #lang = var.pvtz_zone_lang
  #proxy_pattern = var.pvtz_zone_proxy_pattern
  #remark = var.pvtz_zone_remark
  #resource_group_id = var.pvtz_zone_resource_group_id
  #sync_status = var.pvtz_zone_sync_status
  #user_client_ip = var.pvtz_zone_user_client_ip

  timeouts {
    #create = var.pvtz_zone_timeouts_create
    #delete = var.pvtz_zone_timeouts_delete
    #update = var.pvtz_zone_timeouts_update
  }

  user_info {
    #region_ids = var.pvtz_zone_user_info_region_ids
    #user_id = var.pvtz_zone_user_info_user_id
  }

}

