# StreamBeat App

## Description 
A Group video calling application using the Agora Web SDK with a Django backend.
In the era of digital communication, the demand for real-time, high-quality video calling applications has never been higher. This post aims to share the journey of building a Group Video Calling Application (MVP) using the Agora Web SDK, Django for the backend, and a combination of HTML, CSS, and JavaScript for the frontend. Deployed on Vercel, this application not only showcases the power of Agora's SDK but also highlights the challenges faced during development, especially when integrating various technologies and ensuring a seamless user experience.
The application was designed to facilitate group video calls, leveraging the Agora Web SDK for real-time video and audio communication. The backend, built with Django, was responsible for managing user authentication, room creation, and user management. PostgreSQL served as the database, ensuring data persistence and security. The frontend, crafted with HTML, CSS, and JavaScript, provided an intuitive and responsive user interface.

##  How to use this source code

#### 1 - Clone repo
```
git clone https://github.com/Ajoe62/Streambeat
```

#### 2 - Install requirements
```
cd Streambeat
pip install -r requirements.txt
```

#### 3 - Update Agora credentals
In order to use this project you will need to replace the agora credentials in `views.py` and `streams.js`.

Create an account at agora.io and create an `app`. Once you create your app, you will want to copy the `appid` & `appCertificate` to update `views.py` and `streams.js`.

###### views.py
```
def getToken(request):
    appId = "YOUR APP ID"
    appCertificate = "YOUR APPS CERTIFICATE"
    ......
```

###### streams.js
```
....
const APP_ID = 'YOUR APP ID'
....
```


#### 4 - Start server
```
python manage.py runserver
```


