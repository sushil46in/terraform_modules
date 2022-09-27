/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecrpublic_repository_policy_id" {
  value = aws_ecrpublic_repository_policy.resname.id
}

output "ecrpublic_repository_policy_policy" {
  value = aws_ecrpublic_repository_policy.resname.policy
}

output "ecrpublic_repository_policy_registry_id" {
  value = aws_ecrpublic_repository_policy.resname.registry_id
}

output "ecrpublic_repository_policy_repository_name" {
  value = aws_ecrpublic_repository_policy.resname.repository_name
}

