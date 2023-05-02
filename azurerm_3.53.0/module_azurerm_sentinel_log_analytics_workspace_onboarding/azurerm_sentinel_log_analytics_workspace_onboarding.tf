/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_log_analytics_workspace_onboarding" "resname" {
  #customer_managed_key_enabled = var.sentinel_log_analytics_workspace_onboarding_customer_managed_key_enabled

  timeouts {
    #create = var.sentinel_log_analytics_workspace_onboarding_timeouts_create
    #delete = var.sentinel_log_analytics_workspace_onboarding_timeouts_delete
    #read = var.sentinel_log_analytics_workspace_onboarding_timeouts_read
  }

}

