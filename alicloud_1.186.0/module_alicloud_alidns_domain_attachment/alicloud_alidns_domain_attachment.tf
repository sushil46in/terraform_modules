/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alidns_domain_attachment" "resname" {
  domain_names = var.alidns_domain_attachment_domain_names
  instance_id = var.alidns_domain_attachment_instance_id

}

