/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_data_safe_sensitive_data_models_apply_discovery_job_results" "resname" {
  discovery_job_id = var.data_safe_sensitive_data_models_apply_discovery_job_results_discovery_job_id
  sensitive_data_model_id = var.data_safe_sensitive_data_models_apply_discovery_job_results_sensitive_data_model_id

  timeouts {
    #create = var.data_safe_sensitive_data_models_apply_discovery_job_results_timeouts_create
    #delete = var.data_safe_sensitive_data_models_apply_discovery_job_results_timeouts_delete
    #update = var.data_safe_sensitive_data_models_apply_discovery_job_results_timeouts_update
  }

}

