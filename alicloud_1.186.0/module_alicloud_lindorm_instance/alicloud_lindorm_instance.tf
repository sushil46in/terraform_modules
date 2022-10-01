/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_lindorm_instance" "resname" {
  #core_num = var.lindorm_instance_core_num
  #core_spec = var.lindorm_instance_core_spec
  disk_category = var.lindorm_instance_disk_category
  #duration = var.lindorm_instance_duration
  #group_name = var.lindorm_instance_group_name
  #instance_name = var.lindorm_instance_instance_name
  #instance_storage = var.lindorm_instance_instance_storage
  #ip_white_list = var.lindorm_instance_ip_white_list
  payment_type = var.lindorm_instance_payment_type
  #pricing_cycle = var.lindorm_instance_pricing_cycle
  #tags = var.lindorm_instance_tags
  #upgrade_type = var.lindorm_instance_upgrade_type
  vswitch_id = var.lindorm_instance_vswitch_id

  timeouts {
    #create = var.lindorm_instance_timeouts_create
    #delete = var.lindorm_instance_timeouts_delete
    #update = var.lindorm_instance_timeouts_update
  }

}

