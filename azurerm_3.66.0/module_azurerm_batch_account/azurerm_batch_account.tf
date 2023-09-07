/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_batch_account" "resname" {
  #encryption = var.batch_account_encryption
  location = var.batch_account_location
  name = var.batch_account_name
  #pool_allocation_mode = var.batch_account_pool_allocation_mode
  #public_network_access_enabled = var.batch_account_public_network_access_enabled
  resource_group_name = var.batch_account_resource_group_name
  #storage_account_authentication_mode = var.batch_account_storage_account_authentication_mode
  #storage_account_id = var.batch_account_storage_account_id
  #storage_account_node_identity = var.batch_account_storage_account_node_identity
  #tags = var.batch_account_tags

  identity {
    #identity_ids = var.batch_account_identity_identity_ids
    type = var.batch_account_identity_type
  }

  key_vault_reference {
    id = var.batch_account_key_vault_reference_id
    url = var.batch_account_key_vault_reference_url
  }

  network_profile {
    account_access {
      #default_action = var.batch_account_account_access_default_action
      ip_rule {
        #action = var.batch_account_ip_rule_action
        ip_range = var.batch_account_ip_rule_ip_range
      }
    }
    node_management_access {
      #default_action = var.batch_account_node_management_access_default_action
      ip_rule {
        #action = var.batch_account_ip_rule_action
        ip_range = var.batch_account_ip_rule_ip_range
      }
    }
  }

  timeouts {
    #create = var.batch_account_timeouts_create
    #delete = var.batch_account_timeouts_delete
    #read = var.batch_account_timeouts_read
    #update = var.batch_account_timeouts_update
  }

}

