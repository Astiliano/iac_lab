output "bastion_public_ip" {
	value = "${aws_instance.bastion.public_ip}"
}

output "alb_dns_name" {
	value = "${aws_alb.alb.dns_name}"
}

output "rds_cluster_endpoint" {
	value = "${aws_rds_cluster.rds_cluster.endpoint}"
}