/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "autoscaling_schedule_arn" {
  value = aws_autoscaling_schedule.resname.arn
}

output "autoscaling_schedule_autoscaling_group_name" {
  value = aws_autoscaling_schedule.resname.autoscaling_group_name
}

output "autoscaling_schedule_desired_capacity" {
  value = aws_autoscaling_schedule.resname.desired_capacity
}

output "autoscaling_schedule_end_time" {
  value = aws_autoscaling_schedule.resname.end_time
}

output "autoscaling_schedule_id" {
  value = aws_autoscaling_schedule.resname.id
}

output "autoscaling_schedule_max_size" {
  value = aws_autoscaling_schedule.resname.max_size
}

output "autoscaling_schedule_min_size" {
  value = aws_autoscaling_schedule.resname.min_size
}

output "autoscaling_schedule_recurrence" {
  value = aws_autoscaling_schedule.resname.recurrence
}

output "autoscaling_schedule_scheduled_action_name" {
  value = aws_autoscaling_schedule.resname.scheduled_action_name
}

output "autoscaling_schedule_start_time" {
  value = aws_autoscaling_schedule.resname.start_time
}

output "autoscaling_schedule_time_zone" {
  value = aws_autoscaling_schedule.resname.time_zone
}

