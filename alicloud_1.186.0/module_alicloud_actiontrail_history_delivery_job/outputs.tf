/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "actiontrail_history_delivery_job_id" {
  value = alicloud_actiontrail_history_delivery_job.resname.id
}

output "actiontrail_history_delivery_job_status" {
  value = alicloud_actiontrail_history_delivery_job.resname.status
}

output "actiontrail_history_delivery_job_trail_name" {
  value = alicloud_actiontrail_history_delivery_job.resname.trail_name
}

