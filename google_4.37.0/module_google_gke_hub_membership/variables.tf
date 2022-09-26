/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "gke_hub_membership_labels" {
  description = "(Optional)" #Labels to apply to this membership.
  type = map
}*/

variable "gke_hub_membership_membership_id" {
  description = "(Required)" #The client-provided identifier of the membership.
  type = string
}

variable "gke_hub_membership_authority_issuer" {
  description = "(Required)" #A JSON Web Token (JWT) issuer URI. 'issuer' must start with 'https://' and // be a valid  with length <2000 characters. For example: 'https://container.googleapis.com/v1/projects/my-project/locations/us-west1/clusters/my-cluster' (must be 'locations' rather than 'zones'). If the cluster is provisioned with Terraform, this is '"https://container.googleapis.com/v1/${google_container_cluster.my-cluster.id}"'.
  type = string
}

variable "gke_hub_membership_gke_cluster_resource_link" {
  description = "(Required)" #Self-link of the GCP resource for the GKE cluster. For example: '//container.googleapis.com/projects/my-project/zones/us-west1-a/clusters/my-cluster'. It can be at the most 1000 characters in length. If the cluster is provisioned with Terraform, this can be '"//container.googleapis.com/${google_container_cluster.my-cluster.id}"' or 'google_container_cluster.my-cluster.id'.
  type = string
}

/*variable "gke_hub_membership_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "gke_hub_membership_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "gke_hub_membership_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

