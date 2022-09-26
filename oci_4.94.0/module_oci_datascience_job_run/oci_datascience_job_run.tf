/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_datascience_job_run" "resname" {
  #asynchronous = var.datascience_job_run_asynchronous
  compartment_id = var.datascience_job_run_compartment_id
  job_id = var.datascience_job_run_job_id
  project_id = var.datascience_job_run_project_id

  job_configuration_override_details {
    job_type = var.datascience_job_run_job_configuration_override_details_job_type
  }

  job_log_configuration_override_details {
  }

  timeouts {
    #create = var.datascience_job_run_timeouts_create
    #delete = var.datascience_job_run_timeouts_delete
    #update = var.datascience_job_run_timeouts_update
  }

}

