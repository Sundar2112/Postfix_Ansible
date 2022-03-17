# Postfix_Ansible_Installation
Pre-requisites and steps to be followed for this playbook to execute properly
1. Host OS: CentOS Linux release 7.9.2009 (Core)
2. The following packages must be installed on host machine.
    a. ansible 2.9.27
    b.mariadb.x86_64
    c.mariadb-libs.x86_64
    d.mariadb-server.x86_64
3. Replace the following items in the 'installation.yml' file
    a. hostname: "host1.yourdomain.com"
    b. domainname: "youromain.com"
    c. certpath: "paste path to SSL certificate"
    d. keypath: "paste path to SSL certificate key file"
4. Execute the file "files/create.sql" on hostmachine mysql
