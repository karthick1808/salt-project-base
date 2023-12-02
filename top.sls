base:
  'os:Ubuntu':
    - match: grain
    - ssh
    - app-conf
  'os:CentOS Stream':
    - match: grain
    - app-conf
