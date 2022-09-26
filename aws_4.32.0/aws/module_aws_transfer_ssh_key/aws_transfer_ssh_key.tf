/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_transfer_ssh_key" "resname" {
  body = var.transfer_ssh_key_body
  server_id = var.transfer_ssh_key_server_id
  user_name = var.transfer_ssh_key_user_name

}

