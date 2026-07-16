output "site_recovery_vmware_replicated_vms_id" {
  description = "Map of id values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "site_recovery_vmware_replicated_vms_appliance_name" {
  description = "Map of appliance_name values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.appliance_name if v.appliance_name != null && length(v.appliance_name) > 0 }
}
output "site_recovery_vmware_replicated_vms_default_log_storage_account_id" {
  description = "Map of default_log_storage_account_id values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.default_log_storage_account_id if v.default_log_storage_account_id != null && length(v.default_log_storage_account_id) > 0 }
}
output "site_recovery_vmware_replicated_vms_default_recovery_disk_type" {
  description = "Map of default_recovery_disk_type values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.default_recovery_disk_type if v.default_recovery_disk_type != null && length(v.default_recovery_disk_type) > 0 }
}
output "site_recovery_vmware_replicated_vms_default_target_disk_encryption_set_id" {
  description = "Map of default_target_disk_encryption_set_id values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.default_target_disk_encryption_set_id if v.default_target_disk_encryption_set_id != null && length(v.default_target_disk_encryption_set_id) > 0 }
}
output "site_recovery_vmware_replicated_vms_license_type" {
  description = "Map of license_type values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "site_recovery_vmware_replicated_vms_managed_disk" {
  description = "Map of managed_disk values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.managed_disk if v.managed_disk != null && length(v.managed_disk) > 0 }
}
output "site_recovery_vmware_replicated_vms_multi_vm_group_name" {
  description = "Map of multi_vm_group_name values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.multi_vm_group_name if v.multi_vm_group_name != null && length(v.multi_vm_group_name) > 0 }
}
output "site_recovery_vmware_replicated_vms_name" {
  description = "Map of name values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.name if v.name != null && length(v.name) > 0 }
}
output "site_recovery_vmware_replicated_vms_network_interface" {
  description = "Map of network_interface values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.network_interface if v.network_interface != null && length(v.network_interface) > 0 }
}
output "site_recovery_vmware_replicated_vms_physical_server_credential_name" {
  description = "Map of physical_server_credential_name values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.physical_server_credential_name if v.physical_server_credential_name != null && length(v.physical_server_credential_name) > 0 }
}
output "site_recovery_vmware_replicated_vms_recovery_replication_policy_id" {
  description = "Map of recovery_replication_policy_id values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.recovery_replication_policy_id if v.recovery_replication_policy_id != null && length(v.recovery_replication_policy_id) > 0 }
}
output "site_recovery_vmware_replicated_vms_recovery_vault_id" {
  description = "Map of recovery_vault_id values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.recovery_vault_id if v.recovery_vault_id != null && length(v.recovery_vault_id) > 0 }
}
output "site_recovery_vmware_replicated_vms_source_vm_name" {
  description = "Map of source_vm_name values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.source_vm_name if v.source_vm_name != null && length(v.source_vm_name) > 0 }
}
output "site_recovery_vmware_replicated_vms_target_availability_set_id" {
  description = "Map of target_availability_set_id values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.target_availability_set_id if v.target_availability_set_id != null && length(v.target_availability_set_id) > 0 }
}
output "site_recovery_vmware_replicated_vms_target_boot_diagnostics_storage_account_id" {
  description = "Map of target_boot_diagnostics_storage_account_id values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.target_boot_diagnostics_storage_account_id if v.target_boot_diagnostics_storage_account_id != null && length(v.target_boot_diagnostics_storage_account_id) > 0 }
}
output "site_recovery_vmware_replicated_vms_target_network_id" {
  description = "Map of target_network_id values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.target_network_id if v.target_network_id != null && length(v.target_network_id) > 0 }
}
output "site_recovery_vmware_replicated_vms_target_proximity_placement_group_id" {
  description = "Map of target_proximity_placement_group_id values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.target_proximity_placement_group_id if v.target_proximity_placement_group_id != null && length(v.target_proximity_placement_group_id) > 0 }
}
output "site_recovery_vmware_replicated_vms_target_resource_group_id" {
  description = "Map of target_resource_group_id values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.target_resource_group_id if v.target_resource_group_id != null && length(v.target_resource_group_id) > 0 }
}
output "site_recovery_vmware_replicated_vms_target_vm_name" {
  description = "Map of target_vm_name values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.target_vm_name if v.target_vm_name != null && length(v.target_vm_name) > 0 }
}
output "site_recovery_vmware_replicated_vms_target_vm_size" {
  description = "Map of target_vm_size values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.target_vm_size if v.target_vm_size != null && length(v.target_vm_size) > 0 }
}
output "site_recovery_vmware_replicated_vms_target_zone" {
  description = "Map of target_zone values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.target_zone if v.target_zone != null && length(v.target_zone) > 0 }
}
output "site_recovery_vmware_replicated_vms_test_network_id" {
  description = "Map of test_network_id values across all site_recovery_vmware_replicated_vms, keyed the same as var.site_recovery_vmware_replicated_vms"
  value       = { for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : k => v.test_network_id if v.test_network_id != null && length(v.test_network_id) > 0 }
}

