/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dataflow_job_enable_streaming_engine" {
  description = "(Optional)" #Indicates if the job should use the streaming engine feature.
  type = bool
}*/

/*variable "dataflow_job_ip_configuration" {
  description = "(Optional)" #The configuration for VM IPs. Options are "WORKER_IP_PUBLIC" or "WORKER_IP_PRIVATE".
  type = string
}*/

/*variable "dataflow_job_kms_key_name" {
  description = "(Optional)" #The name for the Cloud KMS key for the job. Key format is: projects/PROJECT_ID/locations/LOCATION/keyRings/KEY_RING/cryptoKeys/KEY
  type = string
}*/

/*variable "dataflow_job_labels" {
  description = "(Optional)" #User labels to be specified for the job. Keys and values should follow the restrictions specified in the labeling restrictions page. NOTE: Google-provided Dataflow templates often provide default labels that begin with goog-dataflow-provided. Unless explicitly set in config, these labels will be ignored to prevent diffs on re-apply.
  type = map
}*/

/*variable "dataflow_job_machine_type" {
  description = "(Optional)" #The machine type to use for the job.
  type = string
}*/

/*variable "dataflow_job_max_workers" {
  description = "(Optional)" #The number of workers permitted to work on the job. More workers may improve processing speed at additional cost.
  type = number
}*/

variable "dataflow_job_name" {
  description = "(Required)" #A unique name for the resource, required by Dataflow.
  type = string
}

/*variable "dataflow_job_network" {
  description = "(Optional)" #The network to which VMs will be assigned. If it is not provided, "default" will be used.
  type = string
}*/

/*variable "dataflow_job_on_delete" {
  description = "(Optional)" #One of "drain" or "cancel". Specifies behavior of deletion during terraform destroy.
  type = string
}*/

/*variable "dataflow_job_parameters" {
  description = "(Optional)" #Key/Value pairs to be passed to the Dataflow job (as used in the template).
  type = map
}*/

/*variable "dataflow_job_region" {
  description = "(Optional)" #The region in which the created job should run.
  type = string
}*/

/*variable "dataflow_job_service_account_email" {
  description = "(Optional)" #The Service Account email used to create the job.
  type = string
}*/

/*variable "dataflow_job_skip_wait_on_job_termination" {
  description = "(Optional)" #If true, treat DRAINING and CANCELLING as terminal job states and do not wait for further changes before removing from terraform state and moving on. WARNING: this will lead to job name conflicts if you do not ensure that the job names are different, e.g. by embedding a release ID or by using a random_id.
  type = bool
}*/

/*variable "dataflow_job_subnetwork" {
  description = "(Optional)" #The subnetwork to which VMs will be assigned. Should be of the form "regions/REGION/subnetworks/SUBNETWORK".
  type = string
}*/

variable "dataflow_job_temp_gcs_location" {
  description = "(Required)" #A writeable location on Google Cloud Storage for the Dataflow job to dump its temporary data.
  type = string
}

variable "dataflow_job_template_gcs_path" {
  description = "(Required)" #The Google Cloud Storage path to the Dataflow job template.
  type = string
}

/*variable "dataflow_job_transform_name_mapping" {
  description = "(Optional)" #Only applicable when updating a pipeline. Map of transform name prefixes of the job to be replaced with the corresponding name prefixes of the new job.
  type = map
}*/

/*variable "dataflow_job_zone" {
  description = "(Optional)" #The zone in which the created job should run. If it is not provided, the provider zone is used.
  type = string
}*/

/*variable "dataflow_job_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

