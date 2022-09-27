/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alidns_custom_line" "resname" {
  custom_line_name = var.alidns_custom_line_custom_line_name
  domain_name = var.alidns_custom_line_domain_name
  #lang = var.alidns_custom_line_lang

  ip_segment_list {
    end_ip = var.alidns_custom_line_ip_segment_list_end_ip
    start_ip = var.alidns_custom_line_ip_segment_list_start_ip
  }

}

