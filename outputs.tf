// Primary
output "Primary_Consul" {
  value = module.primarycluster.consul_ui
}

output "Consul" {
  value = module.primarycluster.consul_ui
}

output "Nomad" {
  value = module.primarycluster.nomad_ui
}

output "Vault" {
  value = module.primarycluster.vault_ui
}

output "Fabio" {
  value = module.primarycluster.fabio_lb
}

output "Hashi_UI" {
  value = module.primarycluster.hashi_ui
}

output "ssh_into_Worker_Nodes" {
  value = [module.primarycluster.ssh_for_workers]
}

output "ssh_into_Server_nodes" {
  value = [module.primarycluster.ssh_for_servers]
}

// Secondary
/*

output "Secondary_Hashi_UI" {
  value = module.secondarycluster.hashi_ui
}

output "Secondary_ssh_Worked_Nodes" {
  value = [module.secondarycluster.ssh_for_workers]
}

output "Secondary_ssh_Server_nodes" {
  value = [module.secondarycluster.ssh_for_servers]
}

// Tertiary
/*
output "Tertiary_Consul" {
  value = module.tertiarycluster.consul_ui
}

output "Tertiary_Nomad" {
  value = module.tertiarycluster.nomad_ui
}

output "Tertiary_Vault" {
  value = module.tertiarycluster.vault_ui
}

output "Tertiary_Fabio" {
  value = module.tertiarycluster.fabio_lb
}

output "Tertiary_Hashi_UI" {
  value = module.tertiarycluster.hashi_ui
}

output "Tertiary_ssh_Worked_Nodes" {
  value = [module.tertiarycluster.ssh_for_workers]
}

output "Tertiary_ssh_Server_nodes" {
  value = [module.tertiarycluster.ssh_for_servers]
}
*/
