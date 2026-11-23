# Actividad 7

Antes que nada, nos vamos a la carpeta /var/www/html e introducimos el siguiente fichero php:

<img height="250" alt="image" src="https://github.com/user-attachments/assets/5d2a6f10-42f1-414c-a1ee-6a125f7fd8e1" /> <br/>

Vamos a comprobar que podemos usar el archivo. Nos vamos al navegador. Y escribimos lo siguiente:

<img height="100" alt="image" src="https://github.com/user-attachments/assets/eb6c08aa-8faf-4c06-842a-780ce2eacb7d" />

## Ejemplo 1: Reescribir URL

Habilitamos el módulo rewrite y restauramos Apache. 

<img height="150" alt="image" src="https://github.com/user-attachments/assets/58c8f366-c2e5-4439-8250-a59cae7505ed" />


<img height="160" alt="image" src="https://github.com/user-attachments/assets/c62c57aa-b3a0-4c72-b542-0dc38646674a" />






<img width="644" height="79" alt="image" src="https://github.com/user-attachments/assets/cefd73cf-99b6-44f6-98e1-38971a6c5069" />
<img width="526" height="21" alt="image" src="https://github.com/user-attachments/assets/dc6b1ba7-3dc5-4128-8198-580985d5f1be" />
<img width="643" height="86" alt="image" src="https://github.com/user-attachments/assets/c00a0a41-9dc8-4f5b-84de-3a1790d3ccec" />
<img width="641" height="290" alt="image" src="https://github.com/user-attachments/assets/38e2ab6e-cd10-42b7-9cf2-c906c725d339" />
<img width="569" height="19" alt="image" src="https://github.com/user-attachments/assets/da9f6d02-6d9a-4067-a941-064db95806e7" />
<img width="560" height="319" alt="image" src="https://github.com/user-attachments/assets/e1ec9df9-be0a-419c-a7a6-efd1202a53db" />
<img width="642" height="323" alt="image" src="https://github.com/user-attachments/assets/00b974bf-1f11-4920-b4f2-f170868dbd1f" />
<img width="641" height="57" alt="image" src="https://github.com/user-attachments/assets/9938cb18-fb0e-4690-912e-402dcbc2be8b" />
<img width="647" height="21" alt="image" src="https://github.com/user-attachments/assets/2aa385a2-627d-4f16-b628-f33fca60c8d1" />
<img width="645" height="305" alt="image" src="https://github.com/user-attachments/assets/311aa05a-1e2e-4249-a120-7b9a2987bed0" />
<img width="644" height="126" alt="image" src="https://github.com/user-attachments/assets/432fdfef-35e3-459a-bd51-b62034b3325b" />
<img width="504" height="156" alt="image" src="https://github.com/user-attachments/assets/90964b8b-fae7-4371-af59-509bc64be51e" />
<img width="645" height="34" alt="image" src="https://github.com/user-attachments/assets/5f445c47-bf70-4776-b943-194e871f9b34" />
<img width="645" height="22" alt="image" src="https://github.com/user-attachments/assets/6022ca05-13d6-4383-8cbe-c366e2b3da6f" />
<img width="643" height="187" alt="image" src="https://github.com/user-attachments/assets/ea313818-b457-4276-91f0-c17586cfa42a" />

Sudo a2enmod rewrite
sudo nano /etc/apache2/apache2.conf
sudo apachectl configtest
sudo service apache2 restart

<img width="639" height="216" alt="image" src="https://github.com/user-attachments/assets/ab2620bc-7114-4c4d-b844-aa38f9e64363" />
<img width="543" height="183" alt="image" src="https://github.com/user-attachments/assets/8bb17f55-9bc5-4422-bf4a-c55f9578b31d" />
<img width="369" height="145" alt="image" src="https://github.com/user-attachments/assets/0045c27f-fe93-408b-9214-61b62f36ffb3" />
<img width="529" height="182" alt="image" src="https://github.com/user-attachments/assets/c08260c5-2b1d-4283-820d-8670d679b493" />
<img width="592" height="125" alt="image" src="https://github.com/user-attachments/assets/95693bed-dbf6-42a6-a10f-74171c5e2573" />
<img width="643" height="153" alt="image" src="https://github.com/user-attachments/assets/99cc521c-73dc-4a87-adb8-cc02802672e2" />
<img width="606" height="34" alt="image" src="https://github.com/user-attachments/assets/58d06a4b-8abb-4d1f-a3c4-90bbbbbf462b" />
<img width="607" height="199" alt="image" src="https://github.com/user-attachments/assets/f7daf7fd-81a7-4917-aa50-7f5d16425c5a" />
<img width="314" height="105" alt="image" src="https://github.com/user-attachments/assets/c0decae4-60cc-4aef-9d31-b696b79c1207" />
<img width="605" height="133" alt="image" src="https://github.com/user-attachments/assets/028579fb-8719-4de4-8e4b-c4c1769f8c87" />
<img width="613" height="25" alt="image" src="https://github.com/user-attachments/assets/abb571f1-ac67-4299-9c29-2f72427d2870" />
<img width="486" height="132" alt="image" src="https://github.com/user-attachments/assets/9b9deba6-bfed-4772-ad25-26dc9a588f5d" />
<img width="615" height="181" alt="image" src="https://github.com/user-attachments/assets/d657a468-78f4-4e9c-ab50-6c39861064d6" />
<img width="414" height="105" alt="image" src="https://github.com/user-attachments/assets/3f83261d-1593-4466-aa34-6067d20818be" />
<img width="421" height="115" alt="image" src="https://github.com/user-attachments/assets/f98bc86d-7c33-4d6d-9663-727f7cb6a36e" />
<img width="643" height="196" alt="image" src="https://github.com/user-attachments/assets/e9f50090-3cd8-4a81-b04a-dc74deb0bcf2" />
<img width="640" height="195" alt="image" src="https://github.com/user-attachments/assets/ca61870c-2e0f-41fb-a959-e3694a9b852f" />
<img width="644" height="192" alt="image" src="https://github.com/user-attachments/assets/e9a04734-0d04-404a-8f7b-7aab8aaece09" />
<img width="641" height="58" alt="image" src="https://github.com/user-attachments/assets/cb73a078-6ac6-41f8-893e-421c297c3034" />
<img width="645" height="188" alt="image" src="https://github.com/user-attachments/assets/182f6482-a2f9-4804-807d-61f65f363fb2" />
<img width="646" height="26" alt="image" src="https://github.com/user-attachments/assets/120a44d6-3bc5-4a9e-be1d-87e536146f88" />
<img width="583" height="33" alt="image" src="https://github.com/user-attachments/assets/8ca0f3ad-f04d-4a39-9a32-d4fd39edfdbf" />
<img width="642" height="32" alt="image" src="https://github.com/user-attachments/assets/73a27c7d-4c36-4971-8c8f-d556e4396cf2" />
<img width="644" height="22" alt="image" src="https://github.com/user-attachments/assets/1913b42f-9091-4b59-b884-d4449bd8a32d" />
<img width="641" height="364" alt="image" src="https://github.com/user-attachments/assets/1f594b3d-26f2-4279-98eb-b2ee6289ac12" />
<img width="642" height="59" alt="image" src="https://github.com/user-attachments/assets/0bc7c9e1-c5d9-4510-93d7-c2a2168ec1d6" />
<img width="642" height="37" alt="image" src="https://github.com/user-attachments/assets/a7a90110-67db-4672-b83d-eb90693b3772" />
<img width="644" height="259" alt="image" src="https://github.com/user-attachments/assets/37b18617-709b-4b09-a520-f11159d1b3ee" />
<img width="589" height="265" alt="image" src="https://github.com/user-attachments/assets/4ad53ddb-0231-4a07-975c-2e43e2b3748a" />
<img width="640" height="400" alt="image" src="https://github.com/user-attachments/assets/1c481ff4-7bc0-4a6c-a1ff-34a94fee81f4" />



