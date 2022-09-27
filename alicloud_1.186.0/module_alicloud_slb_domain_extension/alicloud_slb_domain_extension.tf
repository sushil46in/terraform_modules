/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_slb_domain_extension" "resname" {
  #delete_protection_validation = var.slb_domain_extension_delete_protection_validation
  domain = var.slb_domain_extension_domain
  frontend_port = var.slb_domain_extension_frontend_port
  load_balancer_id = var.slb_domain_extension_load_balancer_id
  server_certificate_id = var.slb_domain_extension_server_certificate_id

}

