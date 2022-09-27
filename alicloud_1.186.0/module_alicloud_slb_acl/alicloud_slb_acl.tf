/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_slb_acl" "resname" {
  #ip_version = var.slb_acl_ip_version
  name = var.slb_acl_name
  #tags = var.slb_acl_tags

  entry_list {
  }

}

