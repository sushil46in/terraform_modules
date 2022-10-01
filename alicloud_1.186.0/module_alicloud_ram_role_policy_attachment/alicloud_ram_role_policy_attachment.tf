/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ram_role_policy_attachment" "resname" {
  policy_name = var.ram_role_policy_attachment_policy_name
  policy_type = var.ram_role_policy_attachment_policy_type
  role_name = var.ram_role_policy_attachment_role_name

  timeouts {
    #create = var.ram_role_policy_attachment_timeouts_create
    #delete = var.ram_role_policy_attachment_timeouts_delete
  }

}

