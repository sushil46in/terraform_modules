/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_hbase_instance" "resname" {
  #account = var.hbase_instance_account
  #cold_storage_size = var.hbase_instance_cold_storage_size
  #core_disk_size = var.hbase_instance_core_disk_size
  #core_disk_type = var.hbase_instance_core_disk_type
  #core_instance_quantity = var.hbase_instance_core_instance_quantity
  core_instance_type = var.hbase_instance_core_instance_type
  #deletion_protection = var.hbase_instance_deletion_protection
  #engine = var.hbase_instance_engine
  engine_version = var.hbase_instance_engine_version
  #immediate_delete_flag = var.hbase_instance_immediate_delete_flag
  master_instance_type = var.hbase_instance_master_instance_type
  name = var.hbase_instance_name
  #password = var.hbase_instance_password
  #pay_type = var.hbase_instance_pay_type
  #tags = var.hbase_instance_tags
  #vpc_id = var.hbase_instance_vpc_id
  #vswitch_id = var.hbase_instance_vswitch_id

  timeouts {
    #create = var.hbase_instance_timeouts_create
    #delete = var.hbase_instance_timeouts_delete
    #update = var.hbase_instance_timeouts_update
  }

}

