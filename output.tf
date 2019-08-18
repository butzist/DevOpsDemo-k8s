output "k8s_client_key" {
  value = azurerm_kubernetes_cluster.k8s.kube_config.0.client_key
  sensitive = true
}

output "k8s_client_certificate" {
  value = azurerm_kubernetes_cluster.k8s.kube_config.0.client_certificate
  sensitive = true
}

output "k8s_cluster_ca_certificate" {
  value = azurerm_kubernetes_cluster.k8s.kube_config.0.cluster_ca_certificate
  sensitive = true
}

output "k8s_config" {
  value = azurerm_kubernetes_cluster.k8s.kube_config_raw
  sensitive = true
}

output "k8s_host" {
  value = azurerm_kubernetes_cluster.k8s.kube_config.0.host
}
