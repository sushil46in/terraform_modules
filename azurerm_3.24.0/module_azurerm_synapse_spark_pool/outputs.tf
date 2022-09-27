/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "synapse_spark_pool_id" {
  value = azurerm_synapse_spark_pool.resname.id
}

output "synapse_spark_pool_name" {
  value = azurerm_synapse_spark_pool.resname.name
}

output "synapse_spark_pool_node_size" {
  value = azurerm_synapse_spark_pool.resname.node_size
}

output "synapse_spark_pool_node_size_family" {
  value = azurerm_synapse_spark_pool.resname.node_size_family
}

output "synapse_spark_pool_synapse_workspace_id" {
  value = azurerm_synapse_spark_pool.resname.synapse_workspace_id
}

output "synapse_spark_pool_auto_pause_delay_in_minutes" {
  value = azurerm_synapse_spark_pool.resname.auto_pause_delay_in_minutes
}

output "synapse_spark_pool_auto_scale_max_node_count" {
  value = azurerm_synapse_spark_pool.resname.auto_scale_max_node_count
}

output "synapse_spark_pool_auto_scale_min_node_count" {
  value = azurerm_synapse_spark_pool.resname.auto_scale_min_node_count
}

output "synapse_spark_pool_library_requirement_content" {
  value = azurerm_synapse_spark_pool.resname.library_requirement_content
}

output "synapse_spark_pool_library_requirement_filename" {
  value = azurerm_synapse_spark_pool.resname.library_requirement_filename
}

output "synapse_spark_pool_spark_config_content" {
  value = azurerm_synapse_spark_pool.resname.spark_config_content
}

output "synapse_spark_pool_spark_config_filename" {
  value = azurerm_synapse_spark_pool.resname.spark_config_filename
}

