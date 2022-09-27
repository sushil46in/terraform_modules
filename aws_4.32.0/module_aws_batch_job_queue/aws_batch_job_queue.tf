/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_batch_job_queue" "resname" {
  compute_environments = var.batch_job_queue_compute_environments
  name = var.batch_job_queue_name
  priority = var.batch_job_queue_priority
  #scheduling_policy_arn = var.batch_job_queue_scheduling_policy_arn
  state = var.batch_job_queue_state
  #tags = var.batch_job_queue_tags

}

