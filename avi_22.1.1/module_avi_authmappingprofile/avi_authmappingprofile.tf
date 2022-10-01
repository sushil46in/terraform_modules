/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_authmappingprofile" "resname" {
  name = var.authmappingprofile_name
  type = var.authmappingprofile_type

  configpb_attributes {
  }

  mapping_rules {
    index = var.authmappingprofile_mapping_rules_index
    #role_refs = var.authmappingprofile_mapping_rules_role_refs
    #tenant_refs = var.authmappingprofile_mapping_rules_tenant_refs
    attribute_match {
      criteria = var.authmappingprofile_attribute_match_criteria
      #values = var.authmappingprofile_attribute_match_values
    }
    group_match {
      criteria = var.authmappingprofile_group_match_criteria
      #groups = var.authmappingprofile_group_match_groups
    }
  }

}

