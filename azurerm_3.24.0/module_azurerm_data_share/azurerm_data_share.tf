/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_share" "resname" {
  account_id = var.data_share_account_id
  #description = var.data_share_description
  kind = var.data_share_kind
  name = var.data_share_name
  #terms = var.data_share_terms

  snapshot_schedule {
    name = var.data_share_snapshot_schedule_name
    recurrence = var.data_share_snapshot_schedule_recurrence
    start_time = var.data_share_snapshot_schedule_start_time
  }

  timeouts {
    #create = var.data_share_timeouts_create
    #delete = var.data_share_timeouts_delete
    #read = var.data_share_timeouts_read
    #update = var.data_share_timeouts_update
  }

}

