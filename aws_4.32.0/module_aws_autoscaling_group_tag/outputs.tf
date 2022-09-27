/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "autoscaling_group_tag_autoscaling_group_name" {
  value = aws_autoscaling_group_tag.resname.autoscaling_group_name
}

output "autoscaling_group_tag_id" {
  value = aws_autoscaling_group_tag.resname.id
}

output "autoscaling_group_tag_tag_key" {
  value = aws_autoscaling_group_tag.resname.tag_key
}

output "autoscaling_group_tag_tag_propagate_at_launch" {
  value = aws_autoscaling_group_tag.resname.tag_propagate_at_launch
}

output "autoscaling_group_tag_tag_value" {
  value = aws_autoscaling_group_tag.resname.tag_value
}

