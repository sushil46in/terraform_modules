/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_route53domains_registered_domain" "resname" {
  #admin_privacy = var.route53domains_registered_domain_admin_privacy
  #auto_renew = var.route53domains_registered_domain_auto_renew
  domain_name = var.route53domains_registered_domain_domain_name
  #registrant_privacy = var.route53domains_registered_domain_registrant_privacy
  #tags = var.route53domains_registered_domain_tags
  #tech_privacy = var.route53domains_registered_domain_tech_privacy
  #transfer_lock = var.route53domains_registered_domain_transfer_lock

  admin_contact {
  }

  name_server {
    #glue_ips = var.route53domains_registered_domain_name_server_glue_ips
    name = var.route53domains_registered_domain_name_server_name
  }

  registrant_contact {
  }

  tech_contact {
  }

  timeouts {
    #create = var.route53domains_registered_domain_timeouts_create
    #update = var.route53domains_registered_domain_timeouts_update
  }

}

