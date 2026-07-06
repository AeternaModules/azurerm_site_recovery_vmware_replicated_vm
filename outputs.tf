output "site_recovery_vmware_replicated_vms" {
  description = "All site_recovery_vmware_replicated_vm resources"
  value       = azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms
}
output "site_recovery_vmware_replicated_vms_appliance_name" {
  description = "List of appliance_name values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.appliance_name]
}
output "site_recovery_vmware_replicated_vms_default_log_storage_account_id" {
  description = "List of default_log_storage_account_id values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.default_log_storage_account_id]
}
output "site_recovery_vmware_replicated_vms_default_recovery_disk_type" {
  description = "List of default_recovery_disk_type values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.default_recovery_disk_type]
}
output "site_recovery_vmware_replicated_vms_default_target_disk_encryption_set_id" {
  description = "List of default_target_disk_encryption_set_id values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.default_target_disk_encryption_set_id]
}
output "site_recovery_vmware_replicated_vms_license_type" {
  description = "List of license_type values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.license_type]
}
output "site_recovery_vmware_replicated_vms_managed_disk" {
  description = "List of managed_disk values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.managed_disk]
}
output "site_recovery_vmware_replicated_vms_multi_vm_group_name" {
  description = "List of multi_vm_group_name values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.multi_vm_group_name]
}
output "site_recovery_vmware_replicated_vms_name" {
  description = "List of name values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.name]
}
output "site_recovery_vmware_replicated_vms_network_interface" {
  description = "List of network_interface values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.network_interface]
}
output "site_recovery_vmware_replicated_vms_physical_server_credential_name" {
  description = "List of physical_server_credential_name values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.physical_server_credential_name]
}
output "site_recovery_vmware_replicated_vms_recovery_replication_policy_id" {
  description = "List of recovery_replication_policy_id values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.recovery_replication_policy_id]
}
output "site_recovery_vmware_replicated_vms_recovery_vault_id" {
  description = "List of recovery_vault_id values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.recovery_vault_id]
}
output "site_recovery_vmware_replicated_vms_source_vm_name" {
  description = "List of source_vm_name values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.source_vm_name]
}
output "site_recovery_vmware_replicated_vms_target_availability_set_id" {
  description = "List of target_availability_set_id values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.target_availability_set_id]
}
output "site_recovery_vmware_replicated_vms_target_boot_diagnostics_storage_account_id" {
  description = "List of target_boot_diagnostics_storage_account_id values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.target_boot_diagnostics_storage_account_id]
}
output "site_recovery_vmware_replicated_vms_target_network_id" {
  description = "List of target_network_id values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.target_network_id]
}
output "site_recovery_vmware_replicated_vms_target_proximity_placement_group_id" {
  description = "List of target_proximity_placement_group_id values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.target_proximity_placement_group_id]
}
output "site_recovery_vmware_replicated_vms_target_resource_group_id" {
  description = "List of target_resource_group_id values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.target_resource_group_id]
}
output "site_recovery_vmware_replicated_vms_target_vm_name" {
  description = "List of target_vm_name values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.target_vm_name]
}
output "site_recovery_vmware_replicated_vms_target_vm_size" {
  description = "List of target_vm_size values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.target_vm_size]
}
output "site_recovery_vmware_replicated_vms_target_zone" {
  description = "List of target_zone values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.target_zone]
}
output "site_recovery_vmware_replicated_vms_test_network_id" {
  description = "List of test_network_id values across all site_recovery_vmware_replicated_vms"
  value       = [for k, v in azurerm_site_recovery_vmware_replicated_vm.site_recovery_vmware_replicated_vms : v.test_network_id]
}

