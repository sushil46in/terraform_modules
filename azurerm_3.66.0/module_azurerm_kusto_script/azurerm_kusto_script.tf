/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_kusto_script" "resname" {
  #continue_on_errors_enabled = var.kusto_script_continue_on_errors_enabled
  database_id = var.kusto_script_database_id
  name = var.kusto_script_name
  #sas_token = var.kusto_script_sas_token
  #script_content = var.kusto_script_script_content
  #url = var.kusto_script_url

  timeouts {
    #create = var.kusto_script_timeouts_create
    #delete = var.kusto_script_timeouts_delete
    #read = var.kusto_script_timeouts_read
    #update = var.kusto_script_timeouts_update
  }

}

