# もととなるイメージを設定
FROM centos

# ローカルにあるファイルをDocker内のどこに置くのかを設定
ADD hellodocker.sh ./

# hellodocker.sh の実行権限を付与。 RUNはビルド時に実行される
RUN chmod +x ./hellodocker.sh

# hellodocker.sh を実行。 CMDは起動時に実行される
CMD ["./hellodocker.sh"]
