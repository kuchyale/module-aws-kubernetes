output "eks_cluster_id" {
  value = aws_eks_cluster.ms-up-running.id
}
output "eks_cluster_name" {
  value = aws_eks_cluster.ms-up-running.name
}
output "eks_cluster_certificate_data" {
  value = aws_eks_cluster.ms-up-running.certificate_authority.0.data
}
output "eks_cluster_endpoint" {
  value = aws_eks_cluster.ms-up-running.endpoint
}
output "eks_cluster_nodegroup_id" {
  value = aws_eks_node_group.ms-node-group.id
}