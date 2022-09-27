/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_firewall_address_book" "resname" {
  #address_list = var.cloud_firewall_address_book_address_list
  #auto_add_tag_ecs = var.cloud_firewall_address_book_auto_add_tag_ecs
  description = var.cloud_firewall_address_book_description
  group_name = var.cloud_firewall_address_book_group_name
  group_type = var.cloud_firewall_address_book_group_type
  #lang = var.cloud_firewall_address_book_lang
  #tag_relation = var.cloud_firewall_address_book_tag_relation

  ecs_tags {
    #tag_key = var.cloud_firewall_address_book_ecs_tags_tag_key
    #tag_value = var.cloud_firewall_address_book_ecs_tags_tag_value
  }

}

