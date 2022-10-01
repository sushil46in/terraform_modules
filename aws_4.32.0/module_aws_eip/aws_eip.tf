/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_eip" "resname" {
  #address = var.eip_address
  #associate_with_private_ip = var.eip_associate_with_private_ip
  #customer_owned_ipv4_pool = var.eip_customer_owned_ipv4_pool
  #tags = var.eip_tags

  timeouts {
    #delete = var.eip_timeouts_delete
    #read = var.eip_timeouts_read
    #update = var.eip_timeouts_update
  }

}

