# ����zk
 zkServer.sh  start
# �鿴zk��״̬
 zkServer.sh  status

# ��node1��ִ�и�ʽ��ָ�� (����)
hadoop namenode -format


# ����HDFS
start-dfs.sh

# ����Yarn
start-yarn.sh

# ������ʷ����������
mr-jobhistory-daemon.sh start historyserver

# ȫ������

start-all.sh

# ȫ���ر�
stop-all.sh

ֹͣ��Ⱥ��
stop-dfs.sh
stop-yarn.sh
mr-jobhistory-daemon.sh stop historyservers

# ���������֮����Щ����û�������ɹ�������Ҫ�鿴������־��Hadoop��������־��ÿ̨������/export/server/hadoop-2.7.5/logs/Ŀ¼����Ҫ������̨�������ĸ������������ȥ��Ӧ�������ϲ鿴��Ӧ����־��������node1��������־Ŀ¼.