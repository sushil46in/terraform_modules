/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_resource_manager_delegated_administrator" "resname" {
  account_id = var.resource_manager_delegated_administrator_account_id
  service_principal = var.resource_manager_delegated_administrator_service_principal

  timeouts {
    #create = var.resource_manager_delegated_administrator_timeouts_create
    #delete = var.resource_manager_delegated_administrator_timeouts_delete
  }

}

