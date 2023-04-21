output "cluster_name" {
  description = "Cluster name"
  value       = module.gke.name
}

#output "nginx_ip" {
#  value = kubernetes_service.nginx.status[0].load_balancer.ingress[0].ip
#}

