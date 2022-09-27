/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dcdn_ipa_domain" "resname" {
  domain_name = var.dcdn_ipa_domain_domain_name

  sources {
    content = var.dcdn_ipa_domain_sources_content
    port = var.dcdn_ipa_domain_sources_port
    priority = var.dcdn_ipa_domain_sources_priority
    type = var.dcdn_ipa_domain_sources_type
    weight = var.dcdn_ipa_domain_sources_weight
  }

  timeouts {
    #create = var.dcdn_ipa_domain_timeouts_create
    #delete = var.dcdn_ipa_domain_timeouts_delete
    #update = var.dcdn_ipa_domain_timeouts_update
  }

}

