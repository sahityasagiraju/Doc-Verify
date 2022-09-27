# Doc-Verify

This project aims to create a blockchain based platform that allows a modern and hassle-free solution to manage certificates, verify them and keep its integrity. 
The access to upload the certificates will be reserved to the organizations issuing it and other organizations can  access and view the validated certificates easily.
The entire process works on the blockchain in partnership with the IPFS.
It provides immutability and publicly verifiable certificates, these properties of Blockchain can be used to generate the digital certificate which are anti-counterfeit.
Certificates issued earlier cannot be modified later.

1) College: College acts as a Certificate issuing authority. This entity can be any organization that wants to issue a certificate. College or Certificate issuing authority only has the right to issue one or more certificates in the system. 

2) Student: Students will be able to download and view digital documents. Students also receive the hash regarding the document issued for him, which in the future can be used to access the document and verify it. 

3) Company/Recruiters : Company will be the user who will have access to regarding originality, authenticity, and integrity of the documents with the help of the digital signature of the document.

![image](https://user-images.githubusercontent.com/54180295/192447169-c633c426-9521-4095-99b3-a96d6fe48968.png)

1) Initially, Certificate issuing authority (College) will Upload the authenticated Certificate. After that, the issuer will fill in the details required to generate a document. 
2) After Uploading the document data is gathered, IPFS is given this data, and it applies its hashing algorithm.
3)  This hash generated is stored in the IPFS along with the original Document.
4) IPFS now passes this data to the Blockchain. After that, this hash is stored in the Blockchain and cannot be changed under normal circumstances. 
5) Now the Student can send this hash or Student ID to various organizations. 
67) The company can either type the hash or certificate ID in order to authenticate it. 
7) The request is sent to the blockchain system and will gather the document from IPFS.
8)The System will return the required Certificate.

**IPFS**

The  document  is split into multiple minuscule data objects, all the hashes are rehashes into a single hash key and it is being provided to the authoritative.

This creates an immutable data object which can be only accessed by the user with the hash key.

Block IPFS provides data integrity, and an alternate solution for a decentralised data storage.

![image](https://user-images.githubusercontent.com/54180295/192447367-9f45dba6-b0ad-4f69-9df6-d19fe26ec5d8.png)
  
  
 SDK / API / DLL / Tools / Technologies Used :

SDK :
-    Visual Studio Code  (Open-Source)
Goorm IDE  (Open-Source)
Remix IDE  (Open-Source)

API:
Infura IPFS (Open-Source)
Ganache - Test Blockchain Network (Open-Source)

DLL :
Bootstrap (Open-Source)
jQuery (Open-Source)

Tools Used :
	-    Metamask 
	-    Truffle 
	-    Node JS 
	-    MongoDb 
	-    Go Ethereum

	Technologies Used: 
	-    Smart Contracts
	-    IPFS 
	-    Rinkeby Network














