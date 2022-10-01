/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_elasticsearch_domain_policy" "resname" {
  access_policies = var.elasticsearch_domain_policy_access_policies
  domain_name = var.elasticsearch_domain_policy_domain_name

  timeouts {
    #delete = var.elasticsearch_domain_policy_timeouts_delete
    #update = var.elasticsearch_domain_policy_timeouts_update
  }

}

