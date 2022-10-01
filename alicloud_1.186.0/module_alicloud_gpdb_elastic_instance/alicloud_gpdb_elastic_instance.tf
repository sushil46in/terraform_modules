/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_gpdb_elastic_instance" "resname" {
  #db_instance_description = var.gpdb_elastic_instance_db_instance_description
  #encryption_key = var.gpdb_elastic_instance_encryption_key
  #encryption_type = var.gpdb_elastic_instance_encryption_type
  engine = var.gpdb_elastic_instance_engine
  engine_version = var.gpdb_elastic_instance_engine_version
  #instance_network_type = var.gpdb_elastic_instance_instance_network_type
  instance_spec = var.gpdb_elastic_instance_instance_spec
  #payment_duration = var.gpdb_elastic_instance_payment_duration
  #payment_duration_unit = var.gpdb_elastic_instance_payment_duration_unit
  #payment_type = var.gpdb_elastic_instance_payment_type
  seg_node_num = var.gpdb_elastic_instance_seg_node_num
  seg_storage_type = var.gpdb_elastic_instance_seg_storage_type
  storage_size = var.gpdb_elastic_instance_storage_size
  #tags = var.gpdb_elastic_instance_tags
  vswitch_id = var.gpdb_elastic_instance_vswitch_id

  timeouts {
    #create = var.gpdb_elastic_instance_timeouts_create
    #delete = var.gpdb_elastic_instance_timeouts_delete
    #update = var.gpdb_elastic_instance_timeouts_update
  }

}

