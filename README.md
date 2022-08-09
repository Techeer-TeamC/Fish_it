# Fish It

## Introduction

오픈마켓 가격 변동 확인 사이트, Fish It 입니다.
- 사용자가 원하는 물품을 검색했을 시 해당 제품 관련 정보와 최저가 마켓 정보를 제공합니다.
- 가격 알림을 받기 희망하는 물품과 희망 가격을 등록하면 주기적으로 모니터링하여 사용자가 원하는 최저가에 도달했을 시 메일 알림을 발송합니다.
- 원하는 제품 등록 시 일정 시간 간격으로 해당 제품의 가격 변동 추이를 그래프로 시각화하여 제공합니다.

<br>



## System Architecture

![image](https://s3.us-west-2.amazonaws.com/secure.notion-static.com/529c1661-bb96-4b68-99c0-1e8803750990/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220720%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220720T144246Z&X-Amz-Expires=86400&X-Amz-Signature=55d17354cfd5142aed756984e2102dc64ede7677d9c9a7121387aa65bca0a6c9&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject)



## Tech Stack

|                           Frontend                           |                        Backend (API)                         |
| :----------------------------------------------------------: | :----------------------------------------------------------: | 
| ![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white) ![React](https://img.shields.io/badge/React-61DAFB?style=flat-square&logo=react&logoColor=white) ![React Query](https://img.shields.io/badge/React%20Query-FF4154?style=flat-square&logo=react-query&logoColor=white) ![Heroku](https://img.shields.io/badge/Heroku-430098?style=flat-square&logo=heroku&logoColor=white) | ![Spring Boot](https://img.shields.io/badge/springboot-6DB33F?style=flat-square&logo=springboot&color=#6DB33F) ![AWS](https://img.shields.io/badge/AWS-232F3E?style=flat&logo=amazon-aws&logoColor=white)  ![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=Docker&logoColor=white) ![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat-square&logo=MySQL&logoColor=white)  



# Frontend

## 주요기능

<table>
  <tr>
    <td><img width="600" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/f8bb2c57-9e03-41b6-9ae8-1cafc302af95/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220718%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220718T154239Z&X-Amz-Expires=86400&X-Amz-Signature=74d4e8c9eb2e3fb36d8a0b25bac2900017a2d2af090ec0e97f48e2eec9312bd9&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject"></td>
    <td><img width="600" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/55ea5d4d-8049-4509-b3f7-076e3ae0fdad/%E1%84%89%E1%85%B3%E1%84%8F%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%89%E1%85%A3%E1%86%BA_2022-07-19_%E1%84%8B%E1%85%A9%E1%84%92%E1%85%AE_10.15.03.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220720%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220720T143558Z&X-Amz-Expires=86400&X-Amz-Signature=bc0799d828e05d6bd4893274741f72f979a004bb4d220ca28ee7743bc611d805&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22%25E1%2584%2589%25E1%2585%25B3%25E1%2584%258F%25E1%2585%25B3%25E1%2584%2585%25E1%2585%25B5%25E1%2586%25AB%25E1%2584%2589%25E1%2585%25A3%25E1%2586%25BA%25202022-07-19%2520%25E1%2584%258B%25E1%2585%25A9%25E1%2584%2592%25E1%2585%25AE%252010.15.03.png%22&x-id=GetObject"></td>
  </tr>
  <tr>
    <td align="center"><b>로그인 및 회원가입</b></td>
    <td align="center"><b>제품 검색 페이지</b></td>
  </tr>
</table>
<table>
  <tr>
    <td><img width="600" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/4eede8f3-a5ae-4830-86f3-2ffcf5c0b79a/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220720%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220720T143744Z&X-Amz-Expires=86400&X-Amz-Signature=42b9743ee952fa43bb2bba35e115fe778bd9e39bea49ae63a22dea1694f27299&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject"></td>
    <td><img width="600" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/8e40c451-adb4-46e9-aed0-3b92b3ea87cd/%E1%84%89%E1%85%B3%E1%84%8F%E1%85%B3%E1%84%85%E1%85%B5%E1%86%AB%E1%84%89%E1%85%A3%E1%86%BA_2022-07-19_%E1%84%8B%E1%85%A9%E1%84%92%E1%85%AE_10.14.08.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220720%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220720T143614Z&X-Amz-Expires=86400&X-Amz-Signature=d88844025db00fcbcc1935398ac82f52c80fb34b1f1537fe2ed2f5244e98b3c4&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22%25E1%2584%2589%25E1%2585%25B3%25E1%2584%258F%25E1%2585%25B3%25E1%2584%2585%25E1%2585%25B5%25E1%2586%25AB%25E1%2584%2589%25E1%2585%25A3%25E1%2586%25BA%25202022-07-19%2520%25E1%2584%258B%25E1%2585%25A9%25E1%2584%2592%25E1%2585%25AE%252010.14.08.png%22&x-id=GetObject"></td>
  </tr>
  <tr>
    <td align="center"><b>제품 상세 페이지</b></td>
    <td align="center"><b>마이페이지</b></td>
  </tr>
</table>

<table>
  <tr>
    <td><img width="600" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/58cb5405-9f70-4144-b2c5-2a3db96646d8/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220720%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220720T143818Z&X-Amz-Expires=86400&X-Amz-Signature=07739fa6008b34960ec714282626f15d6ff236f56c5191b1172462878430ebd3&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject"></td>
    <td><img width="600" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/ccdd1a73-bb45-4591-90c3-4949e817cb6a/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220720%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220720T143825Z&X-Amz-Expires=86400&X-Amz-Signature=144891435689fdaf19bf3167d97521bf674cb17e7389c0b99d2a4c8047adb1ed&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject"></td>
  </tr>
  <tr>
    <td align="center"><b>가격 변동 추이 그래프</b></td>
    <td align="center"><b>알림 메일</b></td>
  </tr>
</table>


  

## Package

```bash
추가해야합니다.
```



# 사용한 기술


- Google OAuth2.0

- Kakao OAuth2.0 

- JSoup
- HighCharts


<br>

## 배포 서버
https://fish-it-c.herokuapp.com

테스트용 계정
- email: test@test.com
- password : test
  

## Dev Server

http://3.39.75.19:8080/api/v1



## API Documentation

http://3.39.75.19:8080/swagger-ui.html



## Getting Started

`spring: 2.6.6`  
`npm: 6.14.11`

### 1. Cloning

```
$ git https://github.com/Techeer-TeamC/Fish_it.git
```

- Provide necessary information in application.yml template


### 2. Frontend
- Install packages

```
$ cd frontend
$ npm install
```


### 3. Docker
**Dev**
```
$ git submodule update --init --recursive
$ docker-compose-local up --build                             
```

**Production Enviornment**
```
$ git submodule update --init --recursive
$ docker-compose up --build                             
```



## Architecture

### CICD Architecture

![image](https://user-images.githubusercontent.com/66551410/152016992-cff6b052-35d7-416e-868c-b2702a3ef692.png)



### MySQL ERD

![image](https://user-images.githubusercontent.com/57824857/183662142-d3efd7d0-fc7f-4846-bf10-567664225876.png)




### Medium.com Docs
👉 https://medium.com/@techeerteamc/fish-it-get-notification-when-the-product-reaches-the-price-you-want-17b9239282b7


## Contributors

|                 손정민                 |                  정태원                  |                    김소미                    |               오홍기                |               장현우                |
| :------------------------------------: | :--------------------------------------: | :------------------------------------------: | :------------------------------------: | :------------------------------------: |
| [@jungmaan](https://github.com/jungmaan) | [@teawon](https://github.com/teawon) | [@somii009](https://github.com/somii009) | [@ohhondgi](https://github.com/ohhondgi) | [@aswooo](https://github.com/aswooo) |
|               Frontend                |               Frontend, Backend                |                 Backend                   |              Backend, DevOps               |              Backend, DevOps               |



