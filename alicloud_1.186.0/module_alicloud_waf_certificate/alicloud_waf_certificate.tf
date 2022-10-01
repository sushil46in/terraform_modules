/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_waf_certificate" "resname" {
  #certificate = var.waf_certificate_certificate
  domain = var.waf_certificate_domain
  instance_id = var.waf_certificate_instance_id
  #private_key = var.waf_certificate_private_key

}

