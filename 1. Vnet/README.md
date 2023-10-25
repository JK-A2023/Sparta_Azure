# How to set up a Virtual Network in Azure

## Basics

1. Subscription: Azure Training
2. Resource Group: tech254
3. Virtual Network Name: `tech254-andrew-<use-case>-vnet`
4. Region: (Europe) UK South

![img.png](images/image.png)

## Security

Leave blank.

## IP Addresses

1. Click on the default subnet:

![img.png](images/image-2.png)

2. Set the name to `public-subnet` and Starting Address `10.0.2.0/24`

![img.png](images/image-1.png)

3. Add in a `private-subnet`, with starting address of `10.0.3.0/24`

![img.png](images/image-3.png)

## Tags

![img.png](images/image-4.png)

## Review

If everything is correct, create.
