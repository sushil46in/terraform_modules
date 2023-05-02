/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_container_azure_client" "resname" {
  application_id = var.container_azure_client_application_id
  location = var.container_azure_client_location
  name = var.container_azure_client_name
  tenant_id = var.container_azure_client_tenant_id

  timeouts {
    #create = var.container_azure_client_timeouts_create
    #delete = var.container_azure_client_timeouts_delete
  }

}

