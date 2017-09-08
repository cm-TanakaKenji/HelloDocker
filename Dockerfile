# もととなるイメージを設定
FROM centos

# ローカルにあるファイルをDocker内のどこに置くのかを設定
ADD hellodocker.sh ./

# hellodocker.sh の実行権限を付与
RUN chmod +x ./hellodocker.sh

# hellodocker.sh を実行
CMD ["./hellodocker.sh"]
