/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory" "resname" {
  #customer_managed_key_id = var.data_factory_customer_managed_key_id
  #customer_managed_key_identity_id = var.data_factory_customer_managed_key_identity_id
  location = var.data_factory_location
  #managed_virtual_network_enabled = var.data_factory_managed_virtual_network_enabled
  name = var.data_factory_name
  #public_network_enabled = var.data_factory_public_network_enabled
  #purview_id = var.data_factory_purview_id
  resource_group_name = var.data_factory_resource_group_name
  #tags = var.data_factory_tags

  github_configuration {
    account_name = var.data_factory_github_configuration_account_name
    branch_name = var.data_factory_github_configuration_branch_name
    git_url = var.data_factory_github_configuration_git_url
    repository_name = var.data_factory_github_configuration_repository_name
    root_folder = var.data_factory_github_configuration_root_folder
  }

  global_parameter {
    name = var.data_factory_global_parameter_name
    type = var.data_factory_global_parameter_type
    value = var.data_factory_global_parameter_value
  }

  identity {
    #identity_ids = var.data_factory_identity_identity_ids
    type = var.data_factory_identity_type
  }

  timeouts {
    #create = var.data_factory_timeouts_create
    #delete = var.data_factory_timeouts_delete
    #read = var.data_factory_timeouts_read
    #update = var.data_factory_timeouts_update
  }

  vsts_configuration {
    account_name = var.data_factory_vsts_configuration_account_name
    branch_name = var.data_factory_vsts_configuration_branch_name
    project_name = var.data_factory_vsts_configuration_project_name
    repository_name = var.data_factory_vsts_configuration_repository_name
    root_folder = var.data_factory_vsts_configuration_root_folder
    tenant_id = var.data_factory_vsts_configuration_tenant_id
  }

}

