/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vod_domain" "resname" {
  #check_url = var.vod_domain_check_url
  domain_name = var.vod_domain_domain_name
  #scope = var.vod_domain_scope
  #tags = var.vod_domain_tags
  #top_level_domain = var.vod_domain_top_level_domain

  sources {
    source_content = var.vod_domain_sources_source_content
    source_port = var.vod_domain_sources_source_port
    source_type = var.vod_domain_sources_source_type
  }

}

