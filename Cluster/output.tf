output "cluster_id" {
  value = aws_eks_cluster.ken.id
}

output "node_group_id" {
  value = aws_eks_node_group.ken.id
}

output "vpc_id" {
  value = aws_vpc.ken_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.ken_subnet[*].id
}

