/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iam_virtual_mfa_device" "resname" {
  #path = var.iam_virtual_mfa_device_path
  #tags = var.iam_virtual_mfa_device_tags
  virtual_mfa_device_name = var.iam_virtual_mfa_device_virtual_mfa_device_name

}

