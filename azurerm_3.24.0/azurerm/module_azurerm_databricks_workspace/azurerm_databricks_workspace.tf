/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_databricks_workspace" "resname" {
  #customer_managed_key_enabled = var.databricks_workspace_customer_managed_key_enabled
  #infrastructure_encryption_enabled = var.databricks_workspace_infrastructure_encryption_enabled
  #load_balancer_backend_address_pool_id = var.databricks_workspace_load_balancer_backend_address_pool_id
  location = var.databricks_workspace_location
  #managed_services_cmk_key_vault_key_id = var.databricks_workspace_managed_services_cmk_key_vault_key_id
  name = var.databricks_workspace_name
  #public_network_access_enabled = var.databricks_workspace_public_network_access_enabled
  resource_group_name = var.databricks_workspace_resource_group_name
  sku = var.databricks_workspace_sku
  #tags = var.databricks_workspace_tags

  custom_parameters {
    #machine_learning_workspace_id = var.databricks_workspace_custom_parameters_machine_learning_workspace_id
    #private_subnet_name = var.databricks_workspace_custom_parameters_private_subnet_name
    #private_subnet_network_security_group_association_id = var.databricks_workspace_custom_parameters_private_subnet_network_security_group_association_id
    #public_subnet_name = var.databricks_workspace_custom_parameters_public_subnet_name
    #public_subnet_network_security_group_association_id = var.databricks_workspace_custom_parameters_public_subnet_network_security_group_association_id
    #virtual_network_id = var.databricks_workspace_custom_parameters_virtual_network_id
  }

  timeouts {
    #create = var.databricks_workspace_timeouts_create
    #delete = var.databricks_workspace_timeouts_delete
    #read = var.databricks_workspace_timeouts_read
    #update = var.databricks_workspace_timeouts_update
  }

}

