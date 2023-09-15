# example-aws-load-balancer-controller

本リポジトリでは AWS Load Balancer Contollerの機能を一通り確認するためのものです。

## 事前準備

```bash
git clone https://github.com/isanasan/example-eks-terraform.git
cd environment/
terraform init
terraform apply -auto-approve
```

- [Example Ingress](https://github.com/isanasan/example-aws-load-balancer-controller/tree/main/example-ingress)
- [Example IngressGroup](https://github.com/isanasan/example-aws-load-balancer-controller/tree/main/example-ingress-group)
- [Example TargetGroupBinding](https://github.com/isanasan/example-aws-load-balancer-controller/tree/main/example-target-group-binding)