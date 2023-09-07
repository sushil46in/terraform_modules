/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_synapse_workspace" "resname" {
  #compute_subnet_id = var.synapse_workspace_compute_subnet_id
  #data_exfiltration_protection_enabled = var.synapse_workspace_data_exfiltration_protection_enabled
  #linking_allowed_for_aad_tenant_ids = var.synapse_workspace_linking_allowed_for_aad_tenant_ids
  location = var.synapse_workspace_location
  #managed_virtual_network_enabled = var.synapse_workspace_managed_virtual_network_enabled
  name = var.synapse_workspace_name
  #public_network_access_enabled = var.synapse_workspace_public_network_access_enabled
  #purview_id = var.synapse_workspace_purview_id
  resource_group_name = var.synapse_workspace_resource_group_name
  #sql_administrator_login = var.synapse_workspace_sql_administrator_login
  #sql_administrator_login_password = var.synapse_workspace_sql_administrator_login_password
  #sql_identity_control_enabled = var.synapse_workspace_sql_identity_control_enabled
  storage_data_lake_gen2_filesystem_id = var.synapse_workspace_storage_data_lake_gen2_filesystem_id
  #tags = var.synapse_workspace_tags

  azure_devops_repo {
    account_name = var.synapse_workspace_azure_devops_repo_account_name
    branch_name = var.synapse_workspace_azure_devops_repo_branch_name
    #last_commit_id = var.synapse_workspace_azure_devops_repo_last_commit_id
    project_name = var.synapse_workspace_azure_devops_repo_project_name
    repository_name = var.synapse_workspace_azure_devops_repo_repository_name
    root_folder = var.synapse_workspace_azure_devops_repo_root_folder
  }

  customer_managed_key {
    #key_name = var.synapse_workspace_customer_managed_key_key_name
    key_versionless_id = var.synapse_workspace_customer_managed_key_key_versionless_id
  }

  github_repo {
    account_name = var.synapse_workspace_github_repo_account_name
    branch_name = var.synapse_workspace_github_repo_branch_name
    #git_url = var.synapse_workspace_github_repo_git_url
    #last_commit_id = var.synapse_workspace_github_repo_last_commit_id
    repository_name = var.synapse_workspace_github_repo_repository_name
    root_folder = var.synapse_workspace_github_repo_root_folder
  }

  identity {
    #identity_ids = var.synapse_workspace_identity_identity_ids
    type = var.synapse_workspace_identity_type
  }

  timeouts {
    #create = var.synapse_workspace_timeouts_create
    #delete = var.synapse_workspace_timeouts_delete
    #read = var.synapse_workspace_timeouts_read
    #update = var.synapse_workspace_timeouts_update
  }

}

