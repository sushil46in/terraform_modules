/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_graph_database_db_instance" "resname" {
  db_instance_category = var.graph_database_db_instance_db_instance_category
  #db_instance_description = var.graph_database_db_instance_db_instance_description
  db_instance_network_type = var.graph_database_db_instance_db_instance_network_type
  db_instance_storage_type = var.graph_database_db_instance_db_instance_storage_type
  db_node_class = var.graph_database_db_instance_db_node_class
  db_node_storage = var.graph_database_db_instance_db_node_storage
  db_version = var.graph_database_db_instance_db_version
  payment_type = var.graph_database_db_instance_payment_type

  db_instance_ip_array {
    #db_instance_ip_array_attribute = var.graph_database_db_instance_db_instance_ip_array_db_instance_ip_array_attribute
    #db_instance_ip_array_name = var.graph_database_db_instance_db_instance_ip_array_db_instance_ip_array_name
    #security_ips = var.graph_database_db_instance_db_instance_ip_array_security_ips
  }

  timeouts {
    #create = var.graph_database_db_instance_timeouts_create
    #delete = var.graph_database_db_instance_timeouts_delete
    #update = var.graph_database_db_instance_timeouts_update
  }

}

