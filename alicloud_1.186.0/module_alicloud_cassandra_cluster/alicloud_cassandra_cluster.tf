/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cassandra_cluster" "resname" {
  #auto_renew = var.cassandra_cluster_auto_renew
  #auto_renew_period = var.cassandra_cluster_auto_renew_period
  #cluster_name = var.cassandra_cluster_cluster_name
  #data_center_name = var.cassandra_cluster_data_center_name
  #disk_size = var.cassandra_cluster_disk_size
  #disk_type = var.cassandra_cluster_disk_type
  #enable_public = var.cassandra_cluster_enable_public
  instance_type = var.cassandra_cluster_instance_type
  #maintain_end_time = var.cassandra_cluster_maintain_end_time
  #maintain_start_time = var.cassandra_cluster_maintain_start_time
  major_version = var.cassandra_cluster_major_version
  node_count = var.cassandra_cluster_node_count
  #password = var.cassandra_cluster_password
  pay_type = var.cassandra_cluster_pay_type
  #period = var.cassandra_cluster_period
  #period_unit = var.cassandra_cluster_period_unit
  #tags = var.cassandra_cluster_tags
  vswitch_id = var.cassandra_cluster_vswitch_id

  timeouts {
    #create = var.cassandra_cluster_timeouts_create
    #delete = var.cassandra_cluster_timeouts_delete
    #update = var.cassandra_cluster_timeouts_update
  }

}

