/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alikafka_instance_allowed_ip_attachment" "resname" {
  allowed_ip = var.alikafka_instance_allowed_ip_attachment_allowed_ip
  allowed_type = var.alikafka_instance_allowed_ip_attachment_allowed_type
  instance_id = var.alikafka_instance_allowed_ip_attachment_instance_id
  port_range = var.alikafka_instance_allowed_ip_attachment_port_range

  timeouts {
    #create = var.alikafka_instance_allowed_ip_attachment_timeouts_create
    #delete = var.alikafka_instance_allowed_ip_attachment_timeouts_delete
  }

}

