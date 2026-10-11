output "cloud_project_lookup_access" {
  description = "Map of access values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no access are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.access if v.access != null && length(v.access) > 0 }
}
output "cloud_project_lookup_creation_date" {
  description = "Map of creation_date values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no creation_date are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "cloud_project_lookup_description" {
  description = "Map of description values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_project_lookup_expiration" {
  description = "Map of expiration values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no expiration are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "cloud_project_lookup_iam" {
  description = "Map of iam values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no iam are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "cloud_project_lookup_manual_quota" {
  description = "Map of manual_quota values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no manual_quota are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.manual_quota if v.manual_quota != null }
}
output "cloud_project_lookup_order_id" {
  description = "Map of order_id values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no order_id are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.order_id if v.order_id != null }
}
output "cloud_project_lookup_plan_code" {
  description = "Map of plan_code values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no plan_code are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.plan_code if v.plan_code != null && length(v.plan_code) > 0 }
}
output "cloud_project_lookup_project_id" {
  description = "Map of project_id values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_project_lookup_project_name" {
  description = "Map of project_name values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no project_name are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.project_name if v.project_name != null && length(v.project_name) > 0 }
}
output "cloud_project_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_lookup_status" {
  description = "Map of status values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no status are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_lookup_unleash" {
  description = "Map of unleash values across all cloud_project_lookup, keyed the same as var.cloud_project_lookup except keys with no unleash are omitted"
  value       = { for k, v in data.ovh_cloud_project.cloud_project_lookup : k => v.unleash if v.unleash != null }
}

