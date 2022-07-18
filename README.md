# Fish It

## Introduction

오픈마켓 가격 변동 확인 사이트, Fish It 입니다.
- 사용자가 원하는 물품을 검색했을 시 해당 제품 관련 정보와 최저가 마켓 정보를 제공합니다.
- 가격 알림을 받기 희망하는 물품과 희망 가격을 등록하면 주기적으로 모니터링하여 사용자가 원하는 최저가에 도달했을 시 메일 알림을 발송합니다.
- 원하는 제품 등록 시 일정 시간 간격으로 해당 제품의 가격 변동 추이를 그래프로 시각화하여 제공합니다.

<br>



## System Architecture

![image](https://s3.us-west-2.amazonaws.com/secure.notion-static.com/529c1661-bb96-4b68-99c0-1e8803750990/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220718%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220718T152740Z&X-Amz-Expires=86400&X-Amz-Signature=004376a37c9e091645bad67ab5b41bafa8cae72d7f4550fd0cf511eeb65e563a&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject)



## Tech Stack

|                           Frontend                           |                        Backend (API)                         |
| :----------------------------------------------------------: | :----------------------------------------------------------: | 
| ![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white) ![React](https://img.shields.io/badge/React-61DAFB?style=flat-square&logo=react&logoColor=white) ![React Query](https://img.shields.io/badge/React%20Query-FF4154?style=flat-square&logo=react-query&logoColor=white) ![Heroku](https://img.shields.io/badge/Heroku-430098?style=flat-square&logo=heroku&logoColor=white) | ![Spring Boot](https://img.shields.io/badge/springboot-6DB33F?style=flat-square&logo=springboot&color=#6DB33F) ![AWS](https://img.shields.io/badge/AWS-232F3E?style=flat&logo=amazon-aws&logoColor=white)  ![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=Docker&logoColor=white) ![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat-square&logo=MySQL&logoColor=white)  



# Frontend

## 주요기능

<table>
  <tr>
    <td><img width="600" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/f8bb2c57-9e03-41b6-9ae8-1cafc302af95/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220718%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220718T154239Z&X-Amz-Expires=86400&X-Amz-Signature=74d4e8c9eb2e3fb36d8a0b25bac2900017a2d2af090ec0e97f48e2eec9312bd9&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject"></td>
    <td><img width="600" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/d0686c7a-309e-4763-a26a-6009e6195916/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220718%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220718T154301Z&X-Amz-Expires=86400&X-Amz-Signature=4307e9018e954e1bf6f77c65bd342a463b8ef87213093319c814c166f44cdcf7&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject"></td>
  </tr>
  <tr>
    <td align="center"><b>로그인 및 회원가입</b></td>
    <td align="center"><b>제품 검색 페이지</b></td>
  </tr>
</table>
<table>
  <tr>
    <td><img width="600" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/d0686c7a-309e-4763-a26a-6009e6195916/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220718%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220718T154301Z&X-Amz-Expires=86400&X-Amz-Signature=4307e9018e954e1bf6f77c65bd342a463b8ef87213093319c814c166f44cdcf7&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject"></td>
    <td><img width="600" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/d588ee16-72d7-48e0-a851-ece3ca98895b/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220718%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220718T154438Z&X-Amz-Expires=86400&X-Amz-Signature=afae803b930ccf7051fe78616e35ad183309d60ac9cc29f14a13a7f5f80f1a4d&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject"></td>
  </tr>
  <tr>
    <td align="center"><b>제품 상세 페이지</b></td>
    <td align="center"><b>마이페이지</b></td>
  </tr>
</table>

<table>
  <tr>
    <td><img width="600" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/58cb5405-9f70-4144-b2c5-2a3db96646d8/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220718%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220718T152845Z&X-Amz-Expires=86400&X-Amz-Signature=e7178cf4bce6d8d35f7dafb400c5772af64237401dd8e081a87dbae73d3ddfab&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject"></td>
    <td><img width="600" src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/8d2ddaa3-9d81-430f-8633-07c6bff5ef01/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220718%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220718T152900Z&X-Amz-Expires=86400&X-Amz-Signature=2553e6566e91c104b0571a9855f190c75211defc9b040bb352ddcc2d32e24d4f&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject"></td>
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



# Backend (API)

## 사용한 기술

- Google OAuth2.0

- Kakao OAuth2.0 

- JSoup
- HighCharts

- Java Mail  Sender



  

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

<br>

### 2. Frontend
- Install packages

```
$ cd frontend
$ npm install
```

<br>

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

<br>


## Architecture

### CICD Architecture

![image](https://user-images.githubusercontent.com/66551410/152016992-cff6b052-35d7-416e-868c-b2702a3ef692.png)



### MySQL ERD


![image](https://s3.us-west-2.amazonaws.com/secure.notion-static.com/49d2d129-c074-4202-bc9f-6ed27bbda4b0/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220718%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220718T153325Z&X-Amz-Expires=86400&X-Amz-Signature=9985322491b26584a71f2b581d67e055b3a033efcb57b5730ddb362e8ca8f3a1&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject)





## Contributors

|                 손정민                 |                  정태원                  |                    김소미                    |               오홍기                |               장현우                |
| :------------------------------------: | :--------------------------------------: | :------------------------------------------: | :------------------------------------: | :------------------------------------: |
| [@jungmaan](https://github.com/jungmaan) | [@teawon](https://github.com/teawon) | [@somii009](https://github.com/somii009) | [@ohhondgi](https://github.com/ohhondgi) | [@aswooo](https://github.com/aswooo) |
|               Frontend                |               Frontend, Backend                |                 Backend                   |              Backend               |              Backend               |



