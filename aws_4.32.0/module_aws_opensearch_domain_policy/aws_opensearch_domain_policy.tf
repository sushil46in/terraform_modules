/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_opensearch_domain_policy" "resname" {
  access_policies = var.opensearch_domain_policy_access_policies
  domain_name = var.opensearch_domain_policy_domain_name

  timeouts {
    #delete = var.opensearch_domain_policy_timeouts_delete
    #update = var.opensearch_domain_policy_timeouts_update
  }

}

