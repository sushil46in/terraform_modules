/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "guardduty_filter_action" {
  value = aws_guardduty_filter.resname.action
}

output "guardduty_filter_arn" {
  value = aws_guardduty_filter.resname.arn
}

output "guardduty_filter_detector_id" {
  value = aws_guardduty_filter.resname.detector_id
}

output "guardduty_filter_id" {
  value = aws_guardduty_filter.resname.id
}

output "guardduty_filter_name" {
  value = aws_guardduty_filter.resname.name
}

output "guardduty_filter_rank" {
  value = aws_guardduty_filter.resname.rank
}

output "guardduty_filter_tags_all" {
  value = aws_guardduty_filter.resname.tags_all
}

