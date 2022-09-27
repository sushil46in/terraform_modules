/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_tenant" "resname" {
  #enforce_label_group = var.tenant_enforce_label_group
  #label_group_refs = var.tenant_label_group_refs
  #local = var.tenant_local
  name = var.tenant_name

  config_settings {
    #se_in_provider_context = var.tenant_config_settings_se_in_provider_context
    #tenant_access_to_provider_se = var.tenant_config_settings_tenant_access_to_provider_se
    #tenant_vrf = var.tenant_config_settings_tenant_vrf
  }

  configpb_attributes {
  }

}

