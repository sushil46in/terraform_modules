/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "route53recoverycontrolconfig_cluster_arn" {
  value = aws_route53recoverycontrolconfig_cluster.resname.arn
}

output "route53recoverycontrolconfig_cluster_cluster_endpoints" {
  value = aws_route53recoverycontrolconfig_cluster.resname.cluster_endpoints
}

output "route53recoverycontrolconfig_cluster_id" {
  value = aws_route53recoverycontrolconfig_cluster.resname.id
}

output "route53recoverycontrolconfig_cluster_name" {
  value = aws_route53recoverycontrolconfig_cluster.resname.name
}

output "route53recoverycontrolconfig_cluster_status" {
  value = aws_route53recoverycontrolconfig_cluster.resname.status
}

