/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ga_accelerator_spare_ip_attachment" "resname" {
  accelerator_id = var.ga_accelerator_spare_ip_attachment_accelerator_id
  #dry_run = var.ga_accelerator_spare_ip_attachment_dry_run
  spare_ip = var.ga_accelerator_spare_ip_attachment_spare_ip

  timeouts {
    #create = var.ga_accelerator_spare_ip_attachment_timeouts_create
    #delete = var.ga_accelerator_spare_ip_attachment_timeouts_delete
  }

}

