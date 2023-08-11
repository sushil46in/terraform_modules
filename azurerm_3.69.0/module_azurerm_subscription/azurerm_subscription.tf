/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_subscription" "resname" {
  #billing_scope_id = var.subscription_billing_scope_id
  subscription_name = var.subscription_subscription_name
  #tags = var.subscription_tags
  #workload = var.subscription_workload

  timeouts {
    #create = var.subscription_timeouts_create
    #delete = var.subscription_timeouts_delete
    #read = var.subscription_timeouts_read
    #update = var.subscription_timeouts_update
  }

}

