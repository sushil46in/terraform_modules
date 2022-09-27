/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_usage_proxy_subscription_redeemable_user" "resname" {
  subscription_id = var.usage_proxy_subscription_redeemable_user_subscription_id
  tenancy_id = var.usage_proxy_subscription_redeemable_user_tenancy_id

  items {
    email_id = var.usage_proxy_subscription_redeemable_user_items_email_id
  }

  timeouts {
    #create = var.usage_proxy_subscription_redeemable_user_timeouts_create
    #delete = var.usage_proxy_subscription_redeemable_user_timeouts_delete
    #update = var.usage_proxy_subscription_redeemable_user_timeouts_update
  }

}

