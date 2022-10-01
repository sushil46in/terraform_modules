/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dataproc_job_driver_controls_files_uri" {
  value = google_dataproc_job.resname.driver_controls_files_uri
}

output "dataproc_job_driver_output_resource_uri" {
  value = google_dataproc_job.resname.driver_output_resource_uri
}

output "dataproc_job_id" {
  value = google_dataproc_job.resname.id
}

output "dataproc_job_project" {
  value = google_dataproc_job.resname.project
}

output "dataproc_job_status" {
  value = google_dataproc_job.resname.status
}

output "dataproc_job_placement_cluster_uuid" {
  value = google_dataproc_job.resname.cluster_uuid
}

output "dataproc_job_placement" {
  value = google_dataproc_job.resname.placement
}

output "dataproc_job_pyspark_config" {
  value = google_dataproc_job.resname.pyspark_config
}

output "dataproc_job_reference_job_id" {
  value = google_dataproc_job.resname.job_id
}

output "dataproc_job_reference" {
  value = google_dataproc_job.resname.reference
}

output "dataproc_job_scheduling" {
  value = google_dataproc_job.resname.scheduling
}

