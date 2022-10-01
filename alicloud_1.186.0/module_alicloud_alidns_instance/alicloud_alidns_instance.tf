/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alidns_instance" "resname" {
  dns_security = var.alidns_instance_dns_security
  domain_numbers = var.alidns_instance_domain_numbers
  #payment_type = var.alidns_instance_payment_type
  #period = var.alidns_instance_period
  #renew_period = var.alidns_instance_renew_period
  version_code = var.alidns_instance_version_code

}

