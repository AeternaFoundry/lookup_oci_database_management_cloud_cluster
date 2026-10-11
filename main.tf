data "oci_database_management_cloud_cluster" "database_management_cloud_cluster_lookup" {
  for_each = var.database_management_cloud_cluster_lookup

  cloud_cluster_id = each.value.cloud_cluster_id
}

