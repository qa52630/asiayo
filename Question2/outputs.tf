output "cluster_endpoint" {
  value = aws_eks_cluster.test.endpoint
}

output "cluster_name" {
  value = aws_eks_cluster.test.name
}
