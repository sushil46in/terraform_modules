/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_xray_encryption_config" "resname" {
  #key_id = var.xray_encryption_config_key_id
  type = var.xray_encryption_config_type

}

