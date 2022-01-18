# flight-passanger-sql   

flight-passanger-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、フライト乗客データを保存するSQLテーブルを作成するためのレポジトリです。  
flight-passanger-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

flight-passanger-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* flight-passanger-sql-header-data.sql（フライト乗客 - ヘッダデータ）
* flight-passanger-sql-seat-data.sql（フライト乗客 - 座席データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。

