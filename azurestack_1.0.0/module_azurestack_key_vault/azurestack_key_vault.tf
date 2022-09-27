/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_key_vault" "resname" {
  #enable_rbac_authorization = var.key_vault_enable_rbac_authorization
  #enabled_for_deployment = var.key_vault_enabled_for_deployment
  #enabled_for_disk_encryption = var.key_vault_enabled_for_disk_encryption
  #enabled_for_template_deployment = var.key_vault_enabled_for_template_deployment
  location = var.key_vault_location
  name = var.key_vault_name
  resource_group_name = var.key_vault_resource_group_name
  sku_name = var.key_vault_sku_name
  #tags = var.key_vault_tags
  tenant_id = var.key_vault_tenant_id

  network_acls {
    bypass = var.key_vault_network_acls_bypass
    default_action = var.key_vault_network_acls_default_action
    #ip_rules = var.key_vault_network_acls_ip_rules
    #virtual_network_subnet_ids = var.key_vault_network_acls_virtual_network_subnet_ids
  }

  timeouts {
    #create = var.key_vault_timeouts_create
    #delete = var.key_vault_timeouts_delete
    #read = var.key_vault_timeouts_read
    #update = var.key_vault_timeouts_update
  }

}

