/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ga_additional_certificate" "resname" {
  accelerator_id = var.ga_additional_certificate_accelerator_id
  certificate_id = var.ga_additional_certificate_certificate_id
  domain = var.ga_additional_certificate_domain
  listener_id = var.ga_additional_certificate_listener_id

  timeouts {
    #create = var.ga_additional_certificate_timeouts_create
    #delete = var.ga_additional_certificate_timeouts_delete
  }

}

