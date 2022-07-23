resource "aws_security_group" "eks_group1"{
    description = "Valid security group"
    name = "eks_group1"

    ingress {
        from_port = var.eks_group1_port1
        to_port = var.eks_group1_port1
        protocol = "tcp"
    }
    lifecycle {
      postcondition {
        condition = var.eks_group1_port1 != 443
        error_message = "Other than 443 port is allowed"
      }
    }
}
