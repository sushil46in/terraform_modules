/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_tsdb_instance" "resname" {
  #app_key = var.tsdb_instance_app_key
  #disk_category = var.tsdb_instance_disk_category
  #duration = var.tsdb_instance_duration
  #engine_type = var.tsdb_instance_engine_type
  #instance_alias = var.tsdb_instance_instance_alias
  instance_class = var.tsdb_instance_instance_class
  instance_storage = var.tsdb_instance_instance_storage
  payment_type = var.tsdb_instance_payment_type
  vswitch_id = var.tsdb_instance_vswitch_id

  timeouts {
    #create = var.tsdb_instance_timeouts_create
    #update = var.tsdb_instance_timeouts_update
  }

}

