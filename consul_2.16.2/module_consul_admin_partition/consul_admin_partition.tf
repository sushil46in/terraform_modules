/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_admin_partition" "resname" {
  #description = var.admin_partition_description
  name = var.admin_partition_name

}

