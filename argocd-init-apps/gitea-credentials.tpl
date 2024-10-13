apiVersion: v1
kind: Secret
metadata:
  name: gitea-repo
  namespace: argocd
  labels:
    argocd.argoproj.io/secret-type: repository
stringData:
  type: git
  url: http://gitea-http.gitea:3000/nguyenminh-phuc/k8s-homeserver.git
  password: <placeholder>
  username: <placeholder>
