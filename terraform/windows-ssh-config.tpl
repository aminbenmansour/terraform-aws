add-content -path C:/users/amin/.ssh/config -value @'

Host ${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
'@