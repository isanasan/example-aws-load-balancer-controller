# example Ingress

## EKS クラスターを構築

```bash
terraform init
terraform apply -auto-approve
aws eks --region ap-northeast-1 update-kubeconfig --name example-alb-ingress-cluster
```

## Ingress リソースの動作確認

nginx をデプロイ

```bash
kubectl apply -f nginx.yaml
```

Ingress リソースを作成

```bash
kubectl apply -f alb-nginx.yaml
```

httpd をデプロイ

```bash
kubectl apply -f httpd.yaml
```

Ingress リソースを作成

```bash
kubectl apply -f alb-httpd.yaml
```

## Clean up

```bash
kubectl delete -f alb-nginx.yaml 
kubectl delete -f alb-httpd.yaml 
terraform destroy -auto-approve
```
