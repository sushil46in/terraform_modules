/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_vm_storage_policy" "resname" {
  #description = var.vm_storage_policy_description
  name = var.vm_storage_policy_name

  tag_rules {
    #include_datastores_with_tags = var.vm_storage_policy_tag_rules_include_datastores_with_tags
    tag_category = var.vm_storage_policy_tag_rules_tag_category
    tags = var.vm_storage_policy_tag_rules_tags
  }

}

