/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ssoadmin_customer_managed_policy_attachment" "resname" {
  instance_arn = var.ssoadmin_customer_managed_policy_attachment_instance_arn
  permission_set_arn = var.ssoadmin_customer_managed_policy_attachment_permission_set_arn

  customer_managed_policy_reference {
    name = var.ssoadmin_customer_managed_policy_attachment_customer_managed_policy_reference_name
    #path = var.ssoadmin_customer_managed_policy_attachment_customer_managed_policy_reference_path
  }

}

