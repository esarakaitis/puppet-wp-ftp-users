class hosts::www_users {
#Create User
group { 'wordpress':
        ensure => present,
        }
user { 'wordpress':
        ensure => present,
        gid => 'wordpress',
        password => '$6$tQxy2A6QHu9sztPM$GIyqVlWHC2CkH6OizzJ7w.aKPsYgF/cqj8Qovd9sEhtaqLQIUYWLOMAkMv19Or2cqR26fGEZr/Y1nzTYNjKF50',
        home => '/opt/wordpress',
        }
}
