/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mssql_job_agent" "resname" {
  database_id = var.mssql_job_agent_database_id
  location = var.mssql_job_agent_location
  name = var.mssql_job_agent_name
  #tags = var.mssql_job_agent_tags

  timeouts {
    #create = var.mssql_job_agent_timeouts_create
    #delete = var.mssql_job_agent_timeouts_delete
    #read = var.mssql_job_agent_timeouts_read
    #update = var.mssql_job_agent_timeouts_update
  }

}

