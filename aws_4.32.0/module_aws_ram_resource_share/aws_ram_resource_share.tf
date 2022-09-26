/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ram_resource_share" "resname" {
  #allow_external_principals = var.ram_resource_share_allow_external_principals
  name = var.ram_resource_share_name
  #tags = var.ram_resource_share_tags

  timeouts {
    #create = var.ram_resource_share_timeouts_create
    #delete = var.ram_resource_share_timeouts_delete
  }

}

