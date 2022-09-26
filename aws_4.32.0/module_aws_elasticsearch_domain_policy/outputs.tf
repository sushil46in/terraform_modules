/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "elasticsearch_domain_policy_access_policies" {
  value = aws_elasticsearch_domain_policy.resname.access_policies
}

output "elasticsearch_domain_policy_domain_name" {
  value = aws_elasticsearch_domain_policy.resname.domain_name
}

output "elasticsearch_domain_policy_id" {
  value = aws_elasticsearch_domain_policy.resname.id
}

