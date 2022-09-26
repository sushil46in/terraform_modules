/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_gke_hub_membership" "resname" {
  #labels = var.gke_hub_membership_labels
  membership_id = var.gke_hub_membership_membership_id

  authority {
    issuer = var.gke_hub_membership_authority_issuer
  }

  endpoint {
    gke_cluster {
      resource_link = var.gke_hub_membership_gke_cluster_resource_link
    }
  }

  timeouts {
    #create = var.gke_hub_membership_timeouts_create
    #delete = var.gke_hub_membership_timeouts_delete
    #update = var.gke_hub_membership_timeouts_update
  }

}

