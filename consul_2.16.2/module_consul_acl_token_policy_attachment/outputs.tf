/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "acl_token_policy_attachment_id" {
  value = consul_acl_token_policy_attachment.resname.id
}

output "acl_token_policy_attachment_policy" {
  value = consul_acl_token_policy_attachment.resname.policy
}

output "acl_token_policy_attachment_token_id" {
  value = consul_acl_token_policy_attachment.resname.token_id
}

