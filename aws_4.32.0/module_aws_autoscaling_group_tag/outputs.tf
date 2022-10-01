/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "autoscaling_group_tag_autoscaling_group_name" {
  value = aws_autoscaling_group_tag.resname.autoscaling_group_name
}

output "autoscaling_group_tag_id" {
  value = aws_autoscaling_group_tag.resname.id
}

output "autoscaling_group_tag_tag" {
  value = aws_autoscaling_group_tag.resname.tag
}

