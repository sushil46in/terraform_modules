/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mssql_job_credential" "resname" {
  job_agent_id = var.mssql_job_credential_job_agent_id
  name = var.mssql_job_credential_name
  password = var.mssql_job_credential_password
  username = var.mssql_job_credential_username

  timeouts {
    #create = var.mssql_job_credential_timeouts_create
    #delete = var.mssql_job_credential_timeouts_delete
    #read = var.mssql_job_credential_timeouts_read
    #update = var.mssql_job_credential_timeouts_update
  }

}

