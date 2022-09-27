/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "alb_target_group_attachment_id" {
  value = aws_alb_target_group_attachment.resname.id
}

output "alb_target_group_attachment_target_group_arn" {
  value = aws_alb_target_group_attachment.resname.target_group_arn
}

output "alb_target_group_attachment_target_id" {
  value = aws_alb_target_group_attachment.resname.target_id
}

