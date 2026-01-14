
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: projectA', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
