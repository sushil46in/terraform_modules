/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mssql_job_credential_id" {
  value = azurerm_mssql_job_credential.resname.id
}

output "mssql_job_credential_job_agent_id" {
  value = azurerm_mssql_job_credential.resname.job_agent_id
}

output "mssql_job_credential_name" {
  value = azurerm_mssql_job_credential.resname.name
}

output "mssql_job_credential_password" {
  value = azurerm_mssql_job_credential.resname.password
}

output "mssql_job_credential_username" {
  value = azurerm_mssql_job_credential.resname.username
}

