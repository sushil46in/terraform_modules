/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dns_instance" "resname" {
  dns_security = var.dns_instance_dns_security
  domain_numbers = var.dns_instance_domain_numbers
  #payment_type = var.dns_instance_payment_type
  #period = var.dns_instance_period
  #renew_period = var.dns_instance_renew_period
  version_code = var.dns_instance_version_code

}

