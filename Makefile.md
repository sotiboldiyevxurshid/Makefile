# Makefile da orqali Docker imgni ishga tushiramiz

## 1. Avvalo Dockerfile ma'lumot yozamiz : Masalan 

<img src="./img/1.png">


---

## 2. Keyin Makefile orqali ishga tushiramiz va quyida gi buyruqlarni yozamiz

<img src="./img/2.png">

### Makefile tushuntirin o'taman

1.make docker-build - Terminalga yozganimizda Dockerfile image yaratadi va tag nomini beryapti masalan  : ```crm-dev ```  



<img src="./img/3.png">

## terminalga ``make docker-build`` yozamiz

<img src="./img/4.png">


2. make docker-run - Terminalga yozganda  Dockerfileda image 8080 porti yoqiladi va unga name yoziladi masalan: crm_dev 

<img src="./img/6.png">


## terminalga ``make docker-run`` yozamiz


<img src="./img/5.png">



### ```google-chrome qidiruvga kirib``` http://localhost:8080/ ```yozsangiz loyiha ko'rinadi : Faqat React js Pojectda ishlaydi :  Menda Projectim```


<img src="./img/7.png">


3. make docker-start - Terminalga yozganda  Dockerfileda avval ```docker-build``` keyin ```docker-run``` ishga tushiradi

<img src="./img/9.png">


## terminalga ``make docker-start`` yozamiz

<img src="./img/8.png">



4. make docker-remove -  Terminalga yozganda Docker image to'xtaydi va server o'chadi

<img src="./img/10.png">


## terminalga ``make docker-remove`` yozamiz


<img src="./img/11.png">

### ```google-chrome qidiruvga kirib``` http://localhost:8080/ ```yozsangiz loyiha o'chadi```

<img src="./img/12.png">

5. make docker-delete - Terminalga yozganda Docker image o'chiradi


<img src="./img/13.png">

## terminalga ``make docker-remove`` yozamiz

<img src="./img/14.png">


### ```google-chrome qidiruvga kirib``` http://localhost:8080/ ```yozsangiz hech narsa o'zgarmaydi```


6. make docker-stop - Terminalga yozganda  Dockerfileda avval ```docker-remove``` keyin ```docker-delete``` ishga tushiradi

<img src="./img/15.png">

## terminalga ``make docker-stop`` yozamiz

### ```google-chrome qidiruvga kirib``` http://localhost:8080/ ```yozsangiz loyiha to'xtaydi va  o'chadi```

<img src="./img/12.png">
