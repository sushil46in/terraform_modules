/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cassandra_data_center" "resname" {
  #auto_renew = var.cassandra_data_center_auto_renew
  #auto_renew_period = var.cassandra_data_center_auto_renew_period
  cluster_id = var.cassandra_data_center_cluster_id
  #data_center_name = var.cassandra_data_center_data_center_name
  #disk_size = var.cassandra_data_center_disk_size
  #disk_type = var.cassandra_data_center_disk_type
  #enable_public = var.cassandra_data_center_enable_public
  instance_type = var.cassandra_data_center_instance_type
  node_count = var.cassandra_data_center_node_count
  pay_type = var.cassandra_data_center_pay_type
  #period = var.cassandra_data_center_period
  #period_unit = var.cassandra_data_center_period_unit
  vswitch_id = var.cassandra_data_center_vswitch_id

  timeouts {
    #create = var.cassandra_data_center_timeouts_create
    #delete = var.cassandra_data_center_timeouts_delete
    #update = var.cassandra_data_center_timeouts_update
  }

}

