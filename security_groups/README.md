# How to configure Security Group:

1. Search in the Overview for your resource group.
   1. I filtered by my name as it's the naming convention I used for my resources.

![img.png](images/image.png)

2. Select the desired NSG you want to congfigure.
   1. Here, I will configure the database NSG to allow MongoDB.

3. You will see the following page:
   1. To add a rule, select the highlighted Inbound Security Rules button:

![img.png](images/image-1.png)

4. To add a new rule, select the add button:

![img.png](images/image-2.png)

5. Here you can select the Source, Ranges, Destination, Service, Destination, Protocl, Action, and priority, as well as the name:
   1. For mongoDB, follow these settings:

![img.png](images/image-3.png)