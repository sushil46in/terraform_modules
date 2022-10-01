/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "emr_cluster_arn" {
  value = aws_emr_cluster.resname.arn
}

output "emr_cluster_cluster_state" {
  value = aws_emr_cluster.resname.cluster_state
}

output "emr_cluster_id" {
  value = aws_emr_cluster.resname.id
}

output "emr_cluster_keep_job_flow_alive_when_no_steps" {
  value = aws_emr_cluster.resname.keep_job_flow_alive_when_no_steps
}

output "emr_cluster_master_public_dns" {
  value = aws_emr_cluster.resname.master_public_dns
}

output "emr_cluster_name" {
  value = aws_emr_cluster.resname.name
}

output "emr_cluster_release_label" {
  value = aws_emr_cluster.resname.release_label
}

output "emr_cluster_scale_down_behavior" {
  value = aws_emr_cluster.resname.scale_down_behavior
}

output "emr_cluster_service_role" {
  value = aws_emr_cluster.resname.service_role
}

output "emr_cluster_step" {
  value = aws_emr_cluster.resname.step
}

output "emr_cluster_tags_all" {
  value = aws_emr_cluster.resname.tags_all
}

output "emr_cluster_termination_protection" {
  value = aws_emr_cluster.resname.termination_protection
}

output "emr_cluster_bootstrap_action" {
  value = aws_emr_cluster.resname.bootstrap_action
}

output "emr_cluster_core_instance_fleet_id" {
  value = aws_emr_cluster.resname.id
}

output "emr_cluster_core_instance_fleet_provisioned_on_demand_capacity" {
  value = aws_emr_cluster.resname.provisioned_on_demand_capacity
}

output "emr_cluster_core_instance_fleet_provisioned_spot_capacity" {
  value = aws_emr_cluster.resname.provisioned_spot_capacity
}

output "emr_cluster_core_instance_fleet" {
  value = aws_emr_cluster.resname.core_instance_fleet
}

output "emr_cluster_core_instance_group_id" {
  value = aws_emr_cluster.resname.id
}

output "emr_cluster_core_instance_group" {
  value = aws_emr_cluster.resname.core_instance_group
}

output "emr_cluster_ec2_attributes_emr_managed_master_security_group" {
  value = aws_emr_cluster.resname.emr_managed_master_security_group
}

output "emr_cluster_ec2_attributes_emr_managed_slave_security_group" {
  value = aws_emr_cluster.resname.emr_managed_slave_security_group
}

output "emr_cluster_ec2_attributes_service_access_security_group" {
  value = aws_emr_cluster.resname.service_access_security_group
}

output "emr_cluster_ec2_attributes_subnet_id" {
  value = aws_emr_cluster.resname.subnet_id
}

output "emr_cluster_ec2_attributes_subnet_ids" {
  value = aws_emr_cluster.resname.subnet_ids
}

output "emr_cluster_ec2_attributes" {
  value = aws_emr_cluster.resname.ec2_attributes
}

output "emr_cluster_kerberos_attributes" {
  value = aws_emr_cluster.resname.kerberos_attributes
}

output "emr_cluster_master_instance_fleet_id" {
  value = aws_emr_cluster.resname.id
}

output "emr_cluster_master_instance_fleet_provisioned_on_demand_capacity" {
  value = aws_emr_cluster.resname.provisioned_on_demand_capacity
}

output "emr_cluster_master_instance_fleet_provisioned_spot_capacity" {
  value = aws_emr_cluster.resname.provisioned_spot_capacity
}

output "emr_cluster_master_instance_fleet" {
  value = aws_emr_cluster.resname.master_instance_fleet
}

output "emr_cluster_master_instance_group_id" {
  value = aws_emr_cluster.resname.id
}

output "emr_cluster_master_instance_group" {
  value = aws_emr_cluster.resname.master_instance_group
}

