/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudsearch_domain_service_access_policy" "resname" {
  access_policy = var.cloudsearch_domain_service_access_policy_access_policy
  domain_name = var.cloudsearch_domain_service_access_policy_domain_name

  timeouts {
    #delete = var.cloudsearch_domain_service_access_policy_timeouts_delete
    #update = var.cloudsearch_domain_service_access_policy_timeouts_update
  }

}

