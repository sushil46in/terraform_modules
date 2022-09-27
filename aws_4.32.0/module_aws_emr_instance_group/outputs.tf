/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "emr_instance_group_cluster_id" {
  value = aws_emr_instance_group.resname.cluster_id
}

output "emr_instance_group_id" {
  value = aws_emr_instance_group.resname.id
}

output "emr_instance_group_instance_count" {
  value = aws_emr_instance_group.resname.instance_count
}

output "emr_instance_group_instance_type" {
  value = aws_emr_instance_group.resname.instance_type
}

output "emr_instance_group_running_instance_count" {
  value = aws_emr_instance_group.resname.running_instance_count
}

output "emr_instance_group_status" {
  value = aws_emr_instance_group.resname.status
}

output "emr_instance_group_ebs_config_size" {
  value = aws_emr_instance_group.resname.ebs_config_size
}

output "emr_instance_group_ebs_config_type" {
  value = aws_emr_instance_group.resname.ebs_config_type
}

