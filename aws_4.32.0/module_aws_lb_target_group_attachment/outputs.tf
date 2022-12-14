/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lb_target_group_attachment_id" {
  value = aws_lb_target_group_attachment.resname.id
}

output "lb_target_group_attachment_target_group_arn" {
  value = aws_lb_target_group_attachment.resname.target_group_arn
}

output "lb_target_group_attachment_target_id" {
  value = aws_lb_target_group_attachment.resname.target_id
}

