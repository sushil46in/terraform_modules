/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "batch_job_queue_arn" {
  value = aws_batch_job_queue.resname.arn
}

output "batch_job_queue_compute_environments" {
  value = aws_batch_job_queue.resname.compute_environments
}

output "batch_job_queue_id" {
  value = aws_batch_job_queue.resname.id
}

output "batch_job_queue_name" {
  value = aws_batch_job_queue.resname.name
}

output "batch_job_queue_priority" {
  value = aws_batch_job_queue.resname.priority
}

output "batch_job_queue_state" {
  value = aws_batch_job_queue.resname.state
}

output "batch_job_queue_tags_all" {
  value = aws_batch_job_queue.resname.tags_all
}

