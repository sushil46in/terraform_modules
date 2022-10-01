/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_vsdatascriptset" "resname" {
  #ipgroup_refs = var.vsdatascriptset_ipgroup_refs
  name = var.vsdatascriptset_name
  #pki_profile_refs = var.vsdatascriptset_pki_profile_refs
  #pool_group_refs = var.vsdatascriptset_pool_group_refs
  #pool_refs = var.vsdatascriptset_pool_refs
  #protocol_parser_refs = var.vsdatascriptset_protocol_parser_refs
  #ssl_key_certificate_refs = var.vsdatascriptset_ssl_key_certificate_refs
  #ssl_profile_refs = var.vsdatascriptset_ssl_profile_refs
  #string_group_refs = var.vsdatascriptset_string_group_refs

  configpb_attributes {
  }

  datascript {
    evt = var.vsdatascriptset_datascript_evt
    script = var.vsdatascriptset_datascript_script
  }

  markers {
    key = var.vsdatascriptset_markers_key
    #values = var.vsdatascriptset_markers_values
  }

  rate_limiters {
    #burst_sz = var.vsdatascriptset_rate_limiters_burst_sz
    #count = var.vsdatascriptset_rate_limiters_count
    #period = var.vsdatascriptset_rate_limiters_period
  }

}

