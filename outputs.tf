output "compute_storage_pools_id" {
  description = "Map of id values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no id are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_storage_pools_capacity_provisioning_type" {
  description = "Map of capacity_provisioning_type values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no capacity_provisioning_type are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.capacity_provisioning_type if v.capacity_provisioning_type != null && length(v.capacity_provisioning_type) > 0 }
}
output "compute_storage_pools_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_storage_pools_deletion_policy" {
  description = "Map of deletion_policy values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_storage_pools_deletion_protection" {
  description = "Map of deletion_protection values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no deletion_protection are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.deletion_protection if v.deletion_protection != null }
}
output "compute_storage_pools_description" {
  description = "Map of description values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no description are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_storage_pools_effective_labels" {
  description = "Map of effective_labels values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no effective_labels are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "compute_storage_pools_kind" {
  description = "Map of kind values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no kind are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "compute_storage_pools_label_fingerprint" {
  description = "Map of label_fingerprint values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no label_fingerprint are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.label_fingerprint if v.label_fingerprint != null && length(v.label_fingerprint) > 0 }
}
output "compute_storage_pools_labels" {
  description = "Map of labels values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no labels are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "compute_storage_pools_name" {
  description = "Map of name values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no name are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_storage_pools_params" {
  description = "Map of params values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no params are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => one(v.params) if v.params != null && length(v.params) > 0 }
}
output "compute_storage_pools_performance_provisioning_type" {
  description = "Map of performance_provisioning_type values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no performance_provisioning_type are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.performance_provisioning_type if v.performance_provisioning_type != null && length(v.performance_provisioning_type) > 0 }
}
output "compute_storage_pools_pool_provisioned_capacity_gb" {
  description = "Map of pool_provisioned_capacity_gb values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no pool_provisioned_capacity_gb are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.pool_provisioned_capacity_gb if v.pool_provisioned_capacity_gb != null && length(v.pool_provisioned_capacity_gb) > 0 }
}
output "compute_storage_pools_pool_provisioned_iops" {
  description = "Map of pool_provisioned_iops values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no pool_provisioned_iops are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.pool_provisioned_iops if v.pool_provisioned_iops != null && length(v.pool_provisioned_iops) > 0 }
}
output "compute_storage_pools_pool_provisioned_throughput" {
  description = "Map of pool_provisioned_throughput values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no pool_provisioned_throughput are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.pool_provisioned_throughput if v.pool_provisioned_throughput != null && length(v.pool_provisioned_throughput) > 0 }
}
output "compute_storage_pools_project" {
  description = "Map of project values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no project are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_storage_pools_resource_status" {
  description = "Map of resource_status values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no resource_status are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "compute_storage_pools_status" {
  description = "Map of status values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no status are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.status if v.status != null && length(v.status) > 0 }
}
output "compute_storage_pools_storage_pool_type" {
  description = "Map of storage_pool_type values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no storage_pool_type are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.storage_pool_type if v.storage_pool_type != null && length(v.storage_pool_type) > 0 }
}
output "compute_storage_pools_terraform_labels" {
  description = "Map of terraform_labels values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no terraform_labels are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "compute_storage_pools_zone" {
  description = "Map of zone values across all compute_storage_pools, keyed the same as var.compute_storage_pools except keys with no zone are omitted"
  value       = { for k, v in google_compute_storage_pool.compute_storage_pools : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

