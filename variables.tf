variable "database_management_cloud_cluster_lookup" {
  description = <<EOT
Map of database_management_cloud_cluster_lookup, attributes below
Required:
    - cloud_cluster_id
EOT

  type = map(object({
    cloud_cluster_id = string
  }))
}

