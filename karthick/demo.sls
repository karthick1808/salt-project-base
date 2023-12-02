demo-state:
  file.managed:
    - source: salt://testfile.txt
    - name: /home/ubuntu/karthick.txt
    - user: ubuntu
    - group: ubuntu
    - mode: 777
