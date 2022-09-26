/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_cosmosdb_cassandra_cluster" "resname" {
  #authentication_method = var.cosmosdb_cassandra_cluster_authentication_method
  #client_certificate_pems = var.cosmosdb_cassandra_cluster_client_certificate_pems
  default_admin_password = var.cosmosdb_cassandra_cluster_default_admin_password
  delegated_management_subnet_id = var.cosmosdb_cassandra_cluster_delegated_management_subnet_id
  #external_gossip_certificate_pems = var.cosmosdb_cassandra_cluster_external_gossip_certificate_pems
  #external_seed_node_ip_addresses = var.cosmosdb_cassandra_cluster_external_seed_node_ip_addresses
  #hours_between_backups = var.cosmosdb_cassandra_cluster_hours_between_backups
  location = var.cosmosdb_cassandra_cluster_location
  name = var.cosmosdb_cassandra_cluster_name
  #repair_enabled = var.cosmosdb_cassandra_cluster_repair_enabled
  resource_group_name = var.cosmosdb_cassandra_cluster_resource_group_name
  #tags = var.cosmosdb_cassandra_cluster_tags
  #version = var.cosmosdb_cassandra_cluster_version

  identity {
    type = var.cosmosdb_cassandra_cluster_identity_type
  }

  timeouts {
    #create = var.cosmosdb_cassandra_cluster_timeouts_create
    #delete = var.cosmosdb_cassandra_cluster_timeouts_delete
    #read = var.cosmosdb_cassandra_cluster_timeouts_read
    #update = var.cosmosdb_cassandra_cluster_timeouts_update
  }

}

