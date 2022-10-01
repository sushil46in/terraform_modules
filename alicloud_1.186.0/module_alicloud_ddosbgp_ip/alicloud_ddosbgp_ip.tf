/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ddosbgp_ip" "resname" {
  instance_id = var.ddosbgp_ip_instance_id
  ip = var.ddosbgp_ip_ip
  #resource_group_id = var.ddosbgp_ip_resource_group_id

  timeouts {
    #create = var.ddosbgp_ip_timeouts_create
    #delete = var.ddosbgp_ip_timeouts_delete
  }

}

