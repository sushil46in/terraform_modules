/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_billing_subaccount" "resname" {
  #deletion_policy = var.billing_subaccount_deletion_policy
  display_name = var.billing_subaccount_display_name
  master_billing_account = var.billing_subaccount_master_billing_account

}

