/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_eks_identity_provider_config" "resname" {
  cluster_name = var.eks_identity_provider_config_cluster_name
  #tags = var.eks_identity_provider_config_tags

  oidc {
    client_id = var.eks_identity_provider_config_oidc_client_id
    #groups_claim = var.eks_identity_provider_config_oidc_groups_claim
    #groups_prefix = var.eks_identity_provider_config_oidc_groups_prefix
    identity_provider_config_name = var.eks_identity_provider_config_oidc_identity_provider_config_name
    issuer_url = var.eks_identity_provider_config_oidc_issuer_url
    #required_claims = var.eks_identity_provider_config_oidc_required_claims
    #username_claim = var.eks_identity_provider_config_oidc_username_claim
    #username_prefix = var.eks_identity_provider_config_oidc_username_prefix
  }

  timeouts {
    #create = var.eks_identity_provider_config_timeouts_create
    #delete = var.eks_identity_provider_config_timeouts_delete
  }

}

