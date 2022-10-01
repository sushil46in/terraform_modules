/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_elasticsearch_instance" "resname" {
  #client_node_amount = var.elasticsearch_instance_client_node_amount
  #client_node_spec = var.elasticsearch_instance_client_node_spec
  data_node_amount = var.elasticsearch_instance_data_node_amount
  #data_node_disk_encrypted = var.elasticsearch_instance_data_node_disk_encrypted
  data_node_disk_size = var.elasticsearch_instance_data_node_disk_size
  data_node_disk_type = var.elasticsearch_instance_data_node_disk_type
  data_node_spec = var.elasticsearch_instance_data_node_spec
  #enable_kibana_private_network = var.elasticsearch_instance_enable_kibana_private_network
  #enable_kibana_public_network = var.elasticsearch_instance_enable_kibana_public_network
  #enable_public = var.elasticsearch_instance_enable_public
  #instance_charge_type = var.elasticsearch_instance_instance_charge_type
  #kms_encrypted_password = var.elasticsearch_instance_kms_encrypted_password
  #kms_encryption_context = var.elasticsearch_instance_kms_encryption_context
  #master_node_spec = var.elasticsearch_instance_master_node_spec
  #password = var.elasticsearch_instance_password
  #period = var.elasticsearch_instance_period
  #protocol = var.elasticsearch_instance_protocol
  #tags = var.elasticsearch_instance_tags
  version = var.elasticsearch_instance_version
  vswitch_id = var.elasticsearch_instance_vswitch_id
  #zone_count = var.elasticsearch_instance_zone_count

  timeouts {
    #create = var.elasticsearch_instance_timeouts_create
    #delete = var.elasticsearch_instance_timeouts_delete
    #update = var.elasticsearch_instance_timeouts_update
  }

}

