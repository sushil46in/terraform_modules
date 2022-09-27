/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_vbr_health_check" "resname" {
  cen_id = var.cen_vbr_health_check_cen_id
  #health_check_interval = var.cen_vbr_health_check_health_check_interval
  #health_check_source_ip = var.cen_vbr_health_check_health_check_source_ip
  health_check_target_ip = var.cen_vbr_health_check_health_check_target_ip
  #healthy_threshold = var.cen_vbr_health_check_healthy_threshold
  vbr_instance_id = var.cen_vbr_health_check_vbr_instance_id
  #vbr_instance_owner_id = var.cen_vbr_health_check_vbr_instance_owner_id
  vbr_instance_region_id = var.cen_vbr_health_check_vbr_instance_region_id

  timeouts {
    #create = var.cen_vbr_health_check_timeouts_create
    #delete = var.cen_vbr_health_check_timeouts_delete
    #update = var.cen_vbr_health_check_timeouts_update
  }

}

