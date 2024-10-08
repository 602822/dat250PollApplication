

## CRUD operations performed
### Insert Operation
<img width="634" alt="image" src="https://github.com/user-attachments/assets/e169563a-525d-4848-beaf-45eec277eb9f">
<img width="287" alt="image" src="https://github.com/user-attachments/assets/6f78f096-18e1-47e5-a959-6f281af95460">

### Query Operations
<img width="356" alt="image" src="https://github.com/user-attachments/assets/072f45d7-7300-4921-bd3a-61fa53cf247e">
<img width="299" alt="image" src="https://github.com/user-attachments/assets/128f4571-da09-47d0-8528-b510fe0371ee">
<img width="290" alt="image" src="https://github.com/user-attachments/assets/48ff6391-7865-4a17-bd8b-1c09656da7f4">

### Update Operation
<img width="314" alt="image" src="https://github.com/user-attachments/assets/f67eea18-ab47-4309-aa07-71d0ecd07801">

I changed the status from "D" to "P", I changed the size.uom from "in" to "cm". I also added the lastModified field.

### Delete Operation
<img width="431" alt="image" src="https://github.com/user-attachments/assets/7b336c74-fdd7-4367-bf77-1ca4cd27c768">

Deleted all 10 documents using the gui

### Bulk Write
I created a db with three documents called pizza. 

<img width="936" alt="image" src="https://github.com/user-attachments/assets/ebab2443-204f-4d55-9971-8848aa2f99b9">

And i did the following bulk write:

<img width="658" alt="image" src="https://github.com/user-attachments/assets/be8d88de-f2b1-473a-b645-75835b79a0f2">

## Map Reduce
I created a collection called orders. 
<img width="946" alt="image" src="https://github.com/user-attachments/assets/7bb59aa2-b21a-446e-a20f-3086f1587635">

I then defined the map and reduce function:

<img width="452" alt="image" src="https://github.com/user-attachments/assets/3ce3eb32-df42-417f-8833-27003337111f">

Performed the MapReduce:

<img width="264" alt="image" src="https://github.com/user-attachments/assets/d8906971-6e5a-4394-ab3d-34a74c72fb4f">

i got the following result: 

<img width="384" alt="image" src="https://github.com/user-attachments/assets/3c6dae57-2157-4898-a0a8-2a3495f4ddd9">

Map reduce is useful for grouping information from several documents. And perform operations on the grouped data. For example finding the sum, min, max or average
In this example i used max reduce to sum the price for each of the customers with _id

## Aggregate
<img width="471" alt="image" src="https://github.com/user-attachments/assets/e15c191d-ec12-4d77-87cd-2da8a273e140">


## Verified the Sha256 signature
I created the file and compared the signatures:

<img width="845" alt="image" src="https://github.com/user-attachments/assets/144e2794-b70f-49c6-9454-f1cc5cdf1fe5">
<img width="861" alt="image" src="https://github.com/user-attachments/assets/29574b9f-2888-41a9-befc-1fb0668febec">

















