## Create a storage account:

```
az storage account create --name tech254andrewstorage --resource-group tech254 --location uksouth --sku Standard_ZRS
```

## Create a container:

You need to have the right permissions, the right role, to containers and blob storage, otherwise you won't be able to access it.

```
az storage container create --account-name tech254andrewstorage --name tech254andrewcontainer --auth-mode login
```

## Upload a blob:

```
az storage blob upload --account-name tech254andrewstorage --container-name tech254andrewcontainer --name newtest.txt --file test.txt --auth-mode login
```

## List blobs in a container:

```
az storage blob list --account-name tech254andrewstorage --container-name tech254andrewcontainer --output table --auth-mode login
```

## Download a blob:

--name is the file name in the Azure
--file is what you want it to be called.

```
az storage blob download --account-name tech254andrewstorage --container-name tech254andrewcontainer --name newtest.txt --file newest.txt --auth-mode login
```

```
sudo sed -i 's|<\/h2>|<\/h2> \n <img src="https://tech254andrewstorage.blob.core.windows.net/tech254andrewcontainer/catpic.txt" \/>|' home/adminuser/Sparta_app/app/views/index.ejs
```

pm2 kill

npm install

pm2 start app.js

