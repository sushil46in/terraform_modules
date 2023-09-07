/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_site_recovery_hyperv_replication_policy_association" "resname" {
  hyperv_site_id = var.site_recovery_hyperv_replication_policy_association_hyperv_site_id
  name = var.site_recovery_hyperv_replication_policy_association_name
  policy_id = var.site_recovery_hyperv_replication_policy_association_policy_id

  timeouts {
    #create = var.site_recovery_hyperv_replication_policy_association_timeouts_create
    #delete = var.site_recovery_hyperv_replication_policy_association_timeouts_delete
    #read = var.site_recovery_hyperv_replication_policy_association_timeouts_read
  }

}

