class role::jira {

  include baseos
  include profile::jira
  include profile::jira::db

}
