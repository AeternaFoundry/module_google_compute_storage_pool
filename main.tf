resource "google_compute_storage_pool" "compute_storage_pools" {
  for_each = var.compute_storage_pools

  name                          = each.value.name
  pool_provisioned_capacity_gb  = each.value.pool_provisioned_capacity_gb
  pool_provisioned_throughput   = each.value.pool_provisioned_throughput
  storage_pool_type             = each.value.storage_pool_type
  capacity_provisioning_type    = each.value.capacity_provisioning_type
  deletion_policy               = each.value.deletion_policy
  deletion_protection           = each.value.deletion_protection
  description                   = each.value.description
  labels                        = each.value.labels
  performance_provisioning_type = each.value.performance_provisioning_type
  pool_provisioned_iops         = each.value.pool_provisioned_iops
  project                       = each.value.project
  zone                          = each.value.zone

  dynamic "params" {
    for_each = each.value.params != null ? [each.value.params] : []
    content {
      resource_manager_tags = params.value.resource_manager_tags
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

