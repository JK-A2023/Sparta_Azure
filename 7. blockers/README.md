# Blockers and their fixes

## User Data Repo Location:

### Blocker

When using User Data, the terminal created by the cloud provider will ssh into your instance as the Root user. This means when cloning repos, it will be in the root directory. Because of this, when you log in as a user, you will not see the directory that has been cloned.

### Fix:

```
cd ../..
```

or

```
cd /
```

This takes you to the root directory. If you use `ls` here, you should be able to now see your cloned repo.

## Hidden PM2 process

### Blocker:

When using User Data, the terminal created by the cloud provider will ssh into your instance as a different terminal than your own. This means if you run PM2 in the user data, you won't be able to see the process using `pm2 status` or `pm2 list`, as it was ran in a different shell.

The issue created by this is that this process takes up port 3000. If you want to stop PM2 for whatever reason, you are unable to, and you also cannot launch any other applications using port 3000.

### Fix:

```
ps aux | grep pm2
```

or 

```
ps aux | grep <search_term_here>
```

This searches for the PID of the pm2 process. Using this, you can then:

```
sudo kill -9 <PID>
```

This kills the PM2 process.

