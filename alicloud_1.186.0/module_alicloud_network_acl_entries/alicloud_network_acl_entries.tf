/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_network_acl_entries" "resname" {
  network_acl_id = var.network_acl_entries_network_acl_id

  egress {
  }

  ingress {
  }

}

