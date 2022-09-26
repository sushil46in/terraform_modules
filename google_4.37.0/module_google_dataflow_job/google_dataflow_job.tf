/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dataflow_job" "resname" {
  #enable_streaming_engine = var.dataflow_job_enable_streaming_engine
  #ip_configuration = var.dataflow_job_ip_configuration
  #kms_key_name = var.dataflow_job_kms_key_name
  #labels = var.dataflow_job_labels
  #machine_type = var.dataflow_job_machine_type
  #max_workers = var.dataflow_job_max_workers
  name = var.dataflow_job_name
  #network = var.dataflow_job_network
  #on_delete = var.dataflow_job_on_delete
  #parameters = var.dataflow_job_parameters
  #region = var.dataflow_job_region
  #service_account_email = var.dataflow_job_service_account_email
  #skip_wait_on_job_termination = var.dataflow_job_skip_wait_on_job_termination
  #subnetwork = var.dataflow_job_subnetwork
  temp_gcs_location = var.dataflow_job_temp_gcs_location
  template_gcs_path = var.dataflow_job_template_gcs_path
  #transform_name_mapping = var.dataflow_job_transform_name_mapping
  #zone = var.dataflow_job_zone

  timeouts {
    #update = var.dataflow_job_timeouts_update
  }

}

