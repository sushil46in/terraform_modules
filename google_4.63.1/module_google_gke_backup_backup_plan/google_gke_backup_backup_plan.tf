/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_gke_backup_backup_plan" "resname" {
  cluster = var.gke_backup_backup_plan_cluster
  #description = var.gke_backup_backup_plan_description
  #labels = var.gke_backup_backup_plan_labels
  location = var.gke_backup_backup_plan_location
  name = var.gke_backup_backup_plan_name

  backup_config {
    #all_namespaces = var.gke_backup_backup_plan_backup_config_all_namespaces
    encryption_key {
      gcp_kms_encryption_key = var.gke_backup_backup_plan_encryption_key_gcp_kms_encryption_key
    }
    selected_applications {
      namespaced_names {
        name = var.gke_backup_backup_plan_namespaced_names_name
        namespace = var.gke_backup_backup_plan_namespaced_names_namespace
      }
    }
    selected_namespaces {
      namespaces = var.gke_backup_backup_plan_selected_namespaces_namespaces
    }
  }

  backup_schedule {
    #cron_schedule = var.gke_backup_backup_plan_backup_schedule_cron_schedule
  }

  retention_policy {
  }

  timeouts {
    #create = var.gke_backup_backup_plan_timeouts_create
    #delete = var.gke_backup_backup_plan_timeouts_delete
    #update = var.gke_backup_backup_plan_timeouts_update
  }

}

