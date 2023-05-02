/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_synchronization_job" "resname" {
  #enabled = var.synchronization_job_enabled
  service_principal_id = var.synchronization_job_service_principal_id
  template_id = var.synchronization_job_template_id

  timeouts {
    #create = var.synchronization_job_timeouts_create
    #delete = var.synchronization_job_timeouts_delete
    #read = var.synchronization_job_timeouts_read
    #update = var.synchronization_job_timeouts_update
  }

}

