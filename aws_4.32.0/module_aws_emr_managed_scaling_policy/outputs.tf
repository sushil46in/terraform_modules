/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "emr_managed_scaling_policy_cluster_id" {
  value = aws_emr_managed_scaling_policy.resname.cluster_id
}

output "emr_managed_scaling_policy_id" {
  value = aws_emr_managed_scaling_policy.resname.id
}

output "emr_managed_scaling_policy_compute_limits" {
  value = aws_emr_managed_scaling_policy.resname.compute_limits
}

