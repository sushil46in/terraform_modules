/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_hybrid_monitor_sls_task" "resname" {
  collect_target_type = var.cms_hybrid_monitor_sls_task_collect_target_type
  #description = var.cms_hybrid_monitor_sls_task_description
  namespace = var.cms_hybrid_monitor_sls_task_namespace
  task_name = var.cms_hybrid_monitor_sls_task_task_name

  attach_labels {
    #name = var.cms_hybrid_monitor_sls_task_attach_labels_name
    #value = var.cms_hybrid_monitor_sls_task_attach_labels_value
  }

  sls_process_config {
    express {
      #alias = var.cms_hybrid_monitor_sls_task_express_alias
      #express = var.cms_hybrid_monitor_sls_task_express_express
    }
    filter {
      #relation = var.cms_hybrid_monitor_sls_task_filter_relation
      filters {
        #operator = var.cms_hybrid_monitor_sls_task_filters_operator
        #sls_key_name = var.cms_hybrid_monitor_sls_task_filters_sls_key_name
        #value = var.cms_hybrid_monitor_sls_task_filters_value
      }
    }
    group_by {
      #alias = var.cms_hybrid_monitor_sls_task_group_by_alias
      #sls_key_name = var.cms_hybrid_monitor_sls_task_group_by_sls_key_name
    }
    statistics {
      #alias = var.cms_hybrid_monitor_sls_task_statistics_alias
      #function = var.cms_hybrid_monitor_sls_task_statistics_function
      #parameter_one = var.cms_hybrid_monitor_sls_task_statistics_parameter_one
      #parameter_two = var.cms_hybrid_monitor_sls_task_statistics_parameter_two
      #sls_key_name = var.cms_hybrid_monitor_sls_task_statistics_sls_key_name
    }
  }

  timeouts {
    #create = var.cms_hybrid_monitor_sls_task_timeouts_create
    #delete = var.cms_hybrid_monitor_sls_task_timeouts_delete
    #update = var.cms_hybrid_monitor_sls_task_timeouts_update
  }

}

