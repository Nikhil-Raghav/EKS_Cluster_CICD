output "cluster_id" {
 value=aws_eks_cluster.hitachi_cluster.id 
}
output "node_group_id" {
  value = aws_eks_node_group.hitachi_node_group.id
}
output "vpc_id" {
  value = aws_vpc.hitachi_vpc.id
}
output "subnet_id" {
  value = aws_subnet.hitachi_subnet.id
}