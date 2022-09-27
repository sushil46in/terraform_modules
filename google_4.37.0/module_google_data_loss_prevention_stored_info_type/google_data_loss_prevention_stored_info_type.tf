/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_loss_prevention_stored_info_type" "resname" {
  #description = var.data_loss_prevention_stored_info_type_description
  #display_name = var.data_loss_prevention_stored_info_type_display_name
  parent = var.data_loss_prevention_stored_info_type_parent

  dictionary {
    cloud_storage_path {
      path = var.data_loss_prevention_stored_info_type_cloud_storage_path_path
    }
    word_list {
      words = var.data_loss_prevention_stored_info_type_word_list_words
    }
  }

  large_custom_dictionary {
    big_query_field {
      field {
        name = var.data_loss_prevention_stored_info_type_field_name
      }
      table {
        dataset_id = var.data_loss_prevention_stored_info_type_table_dataset_id
        project_id = var.data_loss_prevention_stored_info_type_table_project_id
        table_id = var.data_loss_prevention_stored_info_type_table_table_id
      }
    }
    cloud_storage_file_set {
      url = var.data_loss_prevention_stored_info_type_cloud_storage_file_set_url
    }
    output_path {
      path = var.data_loss_prevention_stored_info_type_output_path_path
    }
  }

  regex {
    #group_indexes = var.data_loss_prevention_stored_info_type_regex_group_indexes
    pattern = var.data_loss_prevention_stored_info_type_regex_pattern
  }

  timeouts {
    #create = var.data_loss_prevention_stored_info_type_timeouts_create
    #delete = var.data_loss_prevention_stored_info_type_timeouts_delete
    #update = var.data_loss_prevention_stored_info_type_timeouts_update
  }

}

