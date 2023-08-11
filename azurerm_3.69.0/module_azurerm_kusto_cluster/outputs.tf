/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "kusto_cluster_data_ingestion_uri" {
  value = azurerm_kusto_cluster.resname.data_ingestion_uri
}

output "kusto_cluster_id" {
  value = azurerm_kusto_cluster.resname.id
}

output "kusto_cluster_location" {
  value = azurerm_kusto_cluster.resname.location
}

output "kusto_cluster_name" {
  value = azurerm_kusto_cluster.resname.name
}

output "kusto_cluster_resource_group_name" {
  value = azurerm_kusto_cluster.resname.resource_group_name
}

output "kusto_cluster_trusted_external_tenants" {
  value = azurerm_kusto_cluster.resname.trusted_external_tenants
}

output "kusto_cluster_uri" {
  value = azurerm_kusto_cluster.resname.uri
}

output "kusto_cluster_identity_principal_id" {
  value = azurerm_kusto_cluster.resname.principal_id
}

output "kusto_cluster_identity_tenant_id" {
  value = azurerm_kusto_cluster.resname.tenant_id
}

output "kusto_cluster_identity" {
  value = azurerm_kusto_cluster.resname.identity
}

output "kusto_cluster_optimized_auto_scale" {
  value = azurerm_kusto_cluster.resname.optimized_auto_scale
}

output "kusto_cluster_sku_capacity" {
  value = azurerm_kusto_cluster.resname.capacity
}

output "kusto_cluster_sku" {
  value = azurerm_kusto_cluster.resname.sku
}

output "kusto_cluster_virtual_network_configuration" {
  value = azurerm_kusto_cluster.resname.virtual_network_configuration
}

