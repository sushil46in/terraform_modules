/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "securityhub_finding_aggregator_id" {
  value = aws_securityhub_finding_aggregator.resname.id
}

output "securityhub_finding_aggregator_linking_mode" {
  value = aws_securityhub_finding_aggregator.resname.linking_mode
}

