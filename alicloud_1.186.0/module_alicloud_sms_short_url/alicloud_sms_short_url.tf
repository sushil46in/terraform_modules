/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sms_short_url" "resname" {
  effective_days = var.sms_short_url_effective_days
  short_url_name = var.sms_short_url_short_url_name
  source_url = var.sms_short_url_source_url

  timeouts {
    #create = var.sms_short_url_timeouts_create
    #delete = var.sms_short_url_timeouts_delete
  }

}

