/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_dynamic_tag_group" "resname" {
  contact_group_list = var.cms_dynamic_tag_group_contact_group_list
  tag_key = var.cms_dynamic_tag_group_tag_key
  #template_id_list = var.cms_dynamic_tag_group_template_id_list

  match_express {
    tag_value = var.cms_dynamic_tag_group_match_express_tag_value
    tag_value_match_function = var.cms_dynamic_tag_group_match_express_tag_value_match_function
  }

}

