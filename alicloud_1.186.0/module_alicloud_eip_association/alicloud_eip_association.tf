/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_eip_association" "resname" {
  allocation_id = var.eip_association_allocation_id
  #force = var.eip_association_force
  instance_id = var.eip_association_instance_id

}

