/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_secret_manager_secret" "resname" {
  #labels = var.secret_manager_secret_labels
  secret_id = var.secret_manager_secret_secret_id
  #ttl = var.secret_manager_secret_ttl

  replication {
    #automatic = var.secret_manager_secret_replication_automatic
    user_managed {
      replicas {
        location = var.secret_manager_secret_replicas_location
        customer_managed_encryption {
          kms_key_name = var.secret_manager_secret_customer_managed_encryption_kms_key_name
        }
      }
    }
  }

  rotation {
    #next_rotation_time = var.secret_manager_secret_rotation_next_rotation_time
    #rotation_period = var.secret_manager_secret_rotation_rotation_period
  }

  timeouts {
    #create = var.secret_manager_secret_timeouts_create
    #delete = var.secret_manager_secret_timeouts_delete
    #update = var.secret_manager_secret_timeouts_update
  }

  topics {
    name = var.secret_manager_secret_topics_name
  }

}

