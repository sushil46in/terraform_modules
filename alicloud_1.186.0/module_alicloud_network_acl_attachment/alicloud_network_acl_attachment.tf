/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_network_acl_attachment" "resname" {
  network_acl_id = var.network_acl_attachment_network_acl_id

  resources {
    resource_id = var.network_acl_attachment_resources_resource_id
    resource_type = var.network_acl_attachment_resources_resource_type
  }

}

