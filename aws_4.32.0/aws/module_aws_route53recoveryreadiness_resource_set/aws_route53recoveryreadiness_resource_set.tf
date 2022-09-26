/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53recoveryreadiness_resource_set" "resname" {
  resource_set_name = var.route53recoveryreadiness_resource_set_resource_set_name
  resource_set_type = var.route53recoveryreadiness_resource_set_resource_set_type
  #tags = var.route53recoveryreadiness_resource_set_tags

  resources {
    #readiness_scopes = var.route53recoveryreadiness_resource_set_resources_readiness_scopes
    #resource_arn = var.route53recoveryreadiness_resource_set_resources_resource_arn
    dns_target_resource {
      domain_name = var.route53recoveryreadiness_resource_set_dns_target_resource_domain_name
      #hosted_zone_arn = var.route53recoveryreadiness_resource_set_dns_target_resource_hosted_zone_arn
      #record_set_id = var.route53recoveryreadiness_resource_set_dns_target_resource_record_set_id
      #record_type = var.route53recoveryreadiness_resource_set_dns_target_resource_record_type
      target_resource {
        nlb_resource {
          #arn = var.route53recoveryreadiness_resource_set_nlb_resource_arn
        r53_resource {
          #domain_name = var.route53recoveryreadiness_resource_set_r53_resource_domain_name
          #record_set_id = var.route53recoveryreadiness_resource_set_r53_resource_record_set_id
        }
      }
    }
  }

  timeouts {
    #delete = var.route53recoveryreadiness_resource_set_timeouts_delete
  }

}

