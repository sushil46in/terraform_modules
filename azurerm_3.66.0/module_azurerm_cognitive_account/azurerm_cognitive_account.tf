/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cognitive_account" "resname" {
  #custom_question_answering_search_service_id = var.cognitive_account_custom_question_answering_search_service_id
  #custom_question_answering_search_service_key = var.cognitive_account_custom_question_answering_search_service_key
  #custom_subdomain_name = var.cognitive_account_custom_subdomain_name
  #dynamic_throttling_enabled = var.cognitive_account_dynamic_throttling_enabled
  #fqdns = var.cognitive_account_fqdns
  kind = var.cognitive_account_kind
  #local_auth_enabled = var.cognitive_account_local_auth_enabled
  location = var.cognitive_account_location
  #metrics_advisor_aad_client_id = var.cognitive_account_metrics_advisor_aad_client_id
  #metrics_advisor_aad_tenant_id = var.cognitive_account_metrics_advisor_aad_tenant_id
  #metrics_advisor_super_user_name = var.cognitive_account_metrics_advisor_super_user_name
  #metrics_advisor_website_name = var.cognitive_account_metrics_advisor_website_name
  name = var.cognitive_account_name
  #outbound_network_access_restricted = var.cognitive_account_outbound_network_access_restricted
  #public_network_access_enabled = var.cognitive_account_public_network_access_enabled
  #qna_runtime_endpoint = var.cognitive_account_qna_runtime_endpoint
  resource_group_name = var.cognitive_account_resource_group_name
  sku_name = var.cognitive_account_sku_name
  #tags = var.cognitive_account_tags

  customer_managed_key {
    #identity_client_id = var.cognitive_account_customer_managed_key_identity_client_id
    key_vault_key_id = var.cognitive_account_customer_managed_key_key_vault_key_id
  }

  identity {
    #identity_ids = var.cognitive_account_identity_identity_ids
    type = var.cognitive_account_identity_type
  }

  network_acls {
    default_action = var.cognitive_account_network_acls_default_action
    #ip_rules = var.cognitive_account_network_acls_ip_rules
    virtual_network_rules {
      #ignore_missing_vnet_service_endpoint = var.cognitive_account_virtual_network_rules_ignore_missing_vnet_service_endpoint
      subnet_id = var.cognitive_account_virtual_network_rules_subnet_id
    }
  }

  storage {
    #identity_client_id = var.cognitive_account_storage_identity_client_id
    storage_account_id = var.cognitive_account_storage_storage_account_id
  }

  timeouts {
    #create = var.cognitive_account_timeouts_create
    #delete = var.cognitive_account_timeouts_delete
    #read = var.cognitive_account_timeouts_read
    #update = var.cognitive_account_timeouts_update
  }

}

