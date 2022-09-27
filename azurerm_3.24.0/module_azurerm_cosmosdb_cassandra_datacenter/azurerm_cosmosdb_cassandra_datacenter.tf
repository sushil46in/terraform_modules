/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cosmosdb_cassandra_datacenter" "resname" {
  #availability_zones_enabled = var.cosmosdb_cassandra_datacenter_availability_zones_enabled
  #backup_storage_customer_key_uri = var.cosmosdb_cassandra_datacenter_backup_storage_customer_key_uri
  #base64_encoded_yaml_fragment = var.cosmosdb_cassandra_datacenter_base64_encoded_yaml_fragment
  cassandra_cluster_id = var.cosmosdb_cassandra_datacenter_cassandra_cluster_id
  delegated_management_subnet_id = var.cosmosdb_cassandra_datacenter_delegated_management_subnet_id
  #disk_count = var.cosmosdb_cassandra_datacenter_disk_count
  #disk_sku = var.cosmosdb_cassandra_datacenter_disk_sku
  location = var.cosmosdb_cassandra_datacenter_location
  #managed_disk_customer_key_uri = var.cosmosdb_cassandra_datacenter_managed_disk_customer_key_uri
  name = var.cosmosdb_cassandra_datacenter_name
  #node_count = var.cosmosdb_cassandra_datacenter_node_count
  #sku_name = var.cosmosdb_cassandra_datacenter_sku_name

  timeouts {
    #create = var.cosmosdb_cassandra_datacenter_timeouts_create
    #delete = var.cosmosdb_cassandra_datacenter_timeouts_delete
    #read = var.cosmosdb_cassandra_datacenter_timeouts_read
    #update = var.cosmosdb_cassandra_datacenter_timeouts_update
  }

}

