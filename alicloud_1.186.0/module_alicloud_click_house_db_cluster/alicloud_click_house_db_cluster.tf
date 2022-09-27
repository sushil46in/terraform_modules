/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_click_house_db_cluster" "resname" {
  category = var.click_house_db_cluster_category
  db_cluster_class = var.click_house_db_cluster_db_cluster_class
  db_cluster_network_type = var.click_house_db_cluster_db_cluster_network_type
  db_cluster_version = var.click_house_db_cluster_db_cluster_version
  db_node_group_count = var.click_house_db_cluster_db_node_group_count
  db_node_storage = var.click_house_db_cluster_db_node_storage
  #encryption_key = var.click_house_db_cluster_encryption_key
  #encryption_type = var.click_house_db_cluster_encryption_type
  payment_type = var.click_house_db_cluster_payment_type
  #period = var.click_house_db_cluster_period
  storage_type = var.click_house_db_cluster_storage_type
  #used_time = var.click_house_db_cluster_used_time
  #vswitch_id = var.click_house_db_cluster_vswitch_id

  db_cluster_access_white_list {
    #db_cluster_ip_array_attribute = var.click_house_db_cluster_db_cluster_access_white_list_db_cluster_ip_array_attribute
    #db_cluster_ip_array_name = var.click_house_db_cluster_db_cluster_access_white_list_db_cluster_ip_array_name
    #security_ip_list = var.click_house_db_cluster_db_cluster_access_white_list_security_ip_list
  }

  timeouts {
    #create = var.click_house_db_cluster_timeouts_create
    #update = var.click_house_db_cluster_timeouts_update
  }

}

