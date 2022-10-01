/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_namespace_policy_attachment" "resname" {
  namespace = var.namespace_policy_attachment_namespace
  policy = var.namespace_policy_attachment_policy

}

