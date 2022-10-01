/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_datascience_job" "resname" {
  #artifact_content_disposition = var.datascience_job_artifact_content_disposition
  #artifact_content_length = var.datascience_job_artifact_content_length
  compartment_id = var.datascience_job_compartment_id
  #delete_related_job_runs = var.datascience_job_delete_related_job_runs
  #job_artifact = var.datascience_job_job_artifact
  project_id = var.datascience_job_project_id

  job_configuration_details {
    job_type = var.datascience_job_job_configuration_details_job_type
  }

  job_infrastructure_configuration_details {
    block_storage_size_in_gbs = var.datascience_job_job_infrastructure_configuration_details_block_storage_size_in_gbs
    job_infrastructure_type = var.datascience_job_job_infrastructure_configuration_details_job_infrastructure_type
    shape_name = var.datascience_job_job_infrastructure_configuration_details_shape_name
    job_shape_config_details {
    }
  }

  job_log_configuration_details {
  }

  timeouts {
    #create = var.datascience_job_timeouts_create
    #delete = var.datascience_job_timeouts_delete
    #update = var.datascience_job_timeouts_update
  }

}

