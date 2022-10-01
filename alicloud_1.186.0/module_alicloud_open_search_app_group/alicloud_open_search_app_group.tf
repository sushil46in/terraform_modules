/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_open_search_app_group" "resname" {
  app_group_name = var.open_search_app_group_app_group_name
  #current_version = var.open_search_app_group_current_version
  #description = var.open_search_app_group_description
  payment_type = var.open_search_app_group_payment_type
  type = var.open_search_app_group_type

  order {
    #auto_renew = var.open_search_app_group_order_auto_renew
    #duration = var.open_search_app_group_order_duration
    #pricing_cycle = var.open_search_app_group_order_pricing_cycle
  }

  quota {
    compute_resource = var.open_search_app_group_quota_compute_resource
    doc_size = var.open_search_app_group_quota_doc_size
    #qps = var.open_search_app_group_quota_qps
    spec = var.open_search_app_group_quota_spec
  }

}

