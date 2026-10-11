data "ovh_cloud_project" "cloud_project_lookup" {
  for_each = var.cloud_project_lookup

  service_name = each.value.service_name
}

