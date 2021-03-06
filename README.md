# P1_PROBSTAT_E_5025201164
## Nama: Fayyadh Hafizh
## NRP: 5025201164

## 1.
### a. Memasukkan nilai x = 3 dan p = 0.2 ke dalam fungsi dgeom

![1a](https://user-images.githubusercontent.com/72655301/162616804-217894d2-6779-45a5-a89a-f22ed09e68b0.png)
![image](https://user-images.githubusercontent.com/72655301/162620887-90bdacce-84d2-4dc0-b149-1bd2a39336d8.png)


### b. Memasukkan nilai p = 0.2 dan n = 10000 ke dalam fungsi rgeom dengan hasil X == 3 yang akan dicari mean-nya

![1b](https://user-images.githubusercontent.com/72655301/162617189-e661080e-a30f-4710-944e-e8409a9c3ade.png)
![image](https://user-images.githubusercontent.com/72655301/162620876-8fa94f08-7a88-47c7-a1e3-1c4c3df307c7.png)

### c. Berdasarkan hasil dari poin a dan b, maka didapatkan bahwa selisih dari keduanya hanya 0.017 saja diakibatkan oleh nilai random yang digenerate berdasarkan hasil ### distribusi, peluang, dan total observasi

### d. Menggunakan fungsi seq untuk generate list angka 0-3 dan memasukkannya kedalam fungsi dgeom untuk diplot ke fungsi plot dengan tipe histogram

![1d](https://user-images.githubusercontent.com/72655301/162617637-ad84888c-13d6-40bd-93f3-9f434ab30d67.png)

### e. Dengan nilai p = 0.2, maka rata-rata dapat ditentukan dengan rumus 1/p dan varian didapatkan dengan rumus (1-p)/p^2

![1e](https://user-images.githubusercontent.com/72655301/162617726-dae36d67-3268-4598-ab8b-88401097959c.png)
![image](https://user-images.githubusercontent.com/72655301/162620850-b3c6eead-90c4-4bb7-8741-96e77a7f174d.png)




## 2.
### a. Menggunakan x = 4, n = 20, dan p = 0.2 dimasukkan kedalam fungsi dbinom untuk mendapat peluangnya

![2a](https://user-images.githubusercontent.com/72655301/162618386-89653d48-1f26-447f-866b-4e5b2f849063.png)
![image](https://user-images.githubusercontent.com/72655301/162620817-e64944f3-2275-47dc-8144-a5e77f9bf9a7.png)

### b. Sama seperti poin a, nilai variabel n, p, dan number sequence dari 0 hingga x dimasukkan ke dalam fungsi pbinom yang hasilnya diassign ke variabel data kemudian ### diplot ke plot dengan tipe histogram

![2b](https://user-images.githubusercontent.com/72655301/162618483-0323b798-5a90-4397-86d8-2f48e7541d52.png)

### c. Dengan n = 20 dan p = 0.2, maka rata-rata dapat dicari dengan rumus n.p dan varian dapat dicari dengan n.p.(1-p)

![2c](https://user-images.githubusercontent.com/72655301/162618523-b0e1fb86-4e9b-4589-8eb6-b5056310c182.png)
![image](https://user-images.githubusercontent.com/72655301/162620791-5b6d46c5-0438-43fb-a5e5-95b583f9c543.png)



## 3.
### a. Memasukkan variabel lambda = 4.5 dan x = 6 ke dalam fungsi ppois untuk menghasilkan nilai peluang yang diinginkan

![3a](https://user-images.githubusercontent.com/72655301/162618595-4e9f0a5f-6e65-4202-bb23-d2ba8db538a7.png)
![image](https://user-images.githubusercontent.com/72655301/162620733-c59fe4b5-f1b7-4073-8a43-eca6b24b6c26.png)

### b. Dengan variabel yang sama dimasukkan ke dalam fungsi rpois untuk generate random number dan diassign ke variabel data. Setelah itu data yang didapat diplot ke ### fungsi plot dengan tipe histogram

![3b](https://user-images.githubusercontent.com/72655301/162618653-79c32005-7556-4fef-9e66-84719317dd3d.png)

### c. Berdasarkan historgram yang dihasilkan pada poin c, maka nilai pada histogram tersebut cukup mendekati hasil poin b sebagai estimasi

### d. Dengan nilai lambda tadi, maka untuk rata-rata dan varian memiliki nilai yang sama dengan lambda

![3c](https://user-images.githubusercontent.com/72655301/162618837-3ef0d121-7c0a-4ee5-a8bb-2c920c075a99.png)
![image](https://user-images.githubusercontent.com/72655301/162620704-e2202c0b-3ce2-4def-99d9-c3b2843b12e8.png)



## 4.
### a. Dengan nilai x = 2 dan v = 10 dimasukkan ke dalam fungsi dchisq maka akan didapatkan nilai dari peluang yang dicari

![4a](https://user-images.githubusercontent.com/72655301/162618997-fb791351-1364-4a1e-8e20-0a8097c6954d.png)
![image](https://user-images.githubusercontent.com/72655301/162620648-59eaff95-2b73-4a49-a93c-6b1f511bd482.png)

### b. Dengan v = 10, maka akan di-generate 100 data random dengan fungsi rchisq

![4b](https://user-images.githubusercontent.com/72655301/162619075-09972b66-259f-4c80-8bf3-528de65c0b77.png)

### c. Dengan nilai v = 10, maka rata-rata dan varian dapat dicari dengan rumus masing-masing rata-rata = v dan varian = 2.v

![4c](https://user-images.githubusercontent.com/72655301/162619105-50dc3a94-228a-4d48-bcda-90902094c7ac.png)
![image](https://user-images.githubusercontent.com/72655301/162620589-817b4004-7732-4d60-83bc-d857bc15fffd.png)




## 5.
### a. Dengan asumsi x = 10 dan dari soal lambda = 3, maka dapat dimasukkan ke dalam fungsi dexp untuk mendapat peluang distribusi exponensial

![5a](https://user-images.githubusercontent.com/72655301/162619397-1a91cfef-d205-421a-af5b-3896d8330992.png)
![image](https://user-images.githubusercontent.com/72655301/162620563-a73bf109-0011-4f16-88d1-24a2075c40fc.png)


### b. Lakukan set.seed(1) terlebih dahulu dilanjutkan dengan generate random number dengan fungsi rexp yang dengan beberapa total angka: 10, 100, 1000, 10000 yang ### diassign ke variabel data. Setelah itu, nilai variabel data diplot ke fungsi plot dengan tipe histogram

#### n = 10

![5b1](https://user-images.githubusercontent.com/72655301/162619563-1a59442b-34ab-41c9-9181-bcd63a5a618a.png)

#### n = 100

![5b2](https://user-images.githubusercontent.com/72655301/162619573-3f5e7d84-a6e6-48ce-8e31-617ad0a726e8.png)

#### n = 1000

![5b3](https://user-images.githubusercontent.com/72655301/162619580-5a38ce52-aab5-4320-99c1-520faa740490.png)

#### n = 10000

![5b4](https://user-images.githubusercontent.com/72655301/162619593-00aace0f-5ae7-477d-b8a5-acb7a3eecfa4.png)

### c. Untuk distribusi exponensial, nilai rata-rata dapat dicari dengan rumus 1/lambda dan varian dapat dicari dengan rumus (1/lambda)^2

![5c](https://user-images.githubusercontent.com/72655301/162619657-f95dc914-d55f-4b17-adca-c8f2219d8bc5.png)
![image](https://user-images.githubusercontent.com/72655301/162620542-b1ee6728-eac8-4ecc-ab02-1202b303cd87.png)





## 6.
### a. 
### b. Dengan breaks = 50, n = 100, mean = 50, dan sd = 8 dimasukkan ke dalam fungsi rnorm yang diassign ke variabel data kemudian dibuat histogram dari nilai variabel ### data dengan nama "5025201164_Fayyadh Hafizh_Probstat_E_DNHistogram"

![6b](https://user-images.githubusercontent.com/72655301/162620181-b6e1e668-5257-455d-b765-77a9ab90cfca.png)

### c. Dengan sd = 8, maka varian dapat dicari dengan menguadratkan sd

![6c](https://user-images.githubusercontent.com/72655301/162620277-67f1acc8-cef2-445c-bf92-640776a9456c.png)
![image](https://user-images.githubusercontent.com/72655301/162620380-145201c6-22ea-49ba-afca-5e07285ce782.png)

