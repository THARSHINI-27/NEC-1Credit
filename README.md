STEP 1:Created a ml-model-file

![Screenshot 2025-03-03 205628](https://github.com/user-attachments/assets/25b15681-0e18-47f2-a59b-d48ab20a8859)

STEP 2: created a `personal-api.py`file

![Screenshot 2025-03-03 204932](https://github.com/user-attachments/assets/ab9bfbab-1acf-4a4b-aeb2-27edfc750b66)

STEP 3: Docker Build 

`docker build -t 22it050-personal-api .`

![Screenshot 2025-03-03 201859](https://github.com/user-attachments/assets/c4c89764-0469-497d-93e4-fa5cb8d9fc34)

STEP 4 : To check docker login
`docker login`

![Screenshot 2025-03-03 201907](https://github.com/user-attachments/assets/7a99179a-e1cc-4ea9-841a-cb1823f07dd3)

STEP 5 : To check docker images
`docker images`
![Screenshot 2025-03-03 201916](https://github.com/user-attachments/assets/45643a0a-7723-4923-9b53-8caad3223202)
STEP 6 :
`docker tag 22it050-personal-api tharshini27/22it050-personal-api:latest`

![Screenshot 2025-03-03 201925](https://github.com/user-attachments/assets/dfc2ca34-7ffa-466b-a35b-ceaf5afe3eae)
With using Image Id
docker tag <existing-image-id> tharshini27/22it050-personal-api:latest

![Screenshot 2025-03-03 201932](https://github.com/user-attachments/assets/f58a404a-a5d1-4b9f-9678-d26468694d8d)
STEP 7 : DOCKER PUSH - personal-api

![Screenshot 2025-03-03 202126](https://github.com/user-attachments/assets/4885d549-7e1b-446e-a774-623fe792e6c0)

STEP 8 : Building ml-model

![Screenshot 2025-03-03 202150](https://github.com/user-attachments/assets/8ca13e26-d6bf-42c6-9a2b-1430b21c1a05)

STEP 9 : DOCKER PUSH - ml-model

![Screenshot 2025-03-03 202205](https://github.com/user-attachments/assets/b1fdb0cf-d781-4771-a6d1-0edeab5dfb37)

STEP 10 : Docker compose

![Screenshot 2025-03-03 202253](https://github.com/user-attachments/assets/e2cf97b7-e57e-4ea9-9966-211cbed6c459)

STEP 11 : OUTPUT SCREENSHOTS

![Screenshot 2025-03-03 201524](https://github.com/user-attachments/assets/94a2096c-00d4-4f7f-b65f-1a4a64cf8ac9)

![Screenshot 2025-03-03 201549](https://github.com/user-attachments/assets/f7af8f69-795e-4782-9092-1d182747a8cd)


![Screenshot 2025-03-03 201702](https://github.com/user-attachments/assets/f29b7eae-5975-4f2c-93a3-2388c509e575)

![Screenshot 2025-03-03 201200](https://github.com/user-attachments/assets/759ec211-4e33-4af4-93bc-61a6ea9afbc2)

![Screenshot 2025-03-03 201255](https://github.com/user-attachments/assets/28336708-1092-42e5-bc1c-149b9ac011ef)

![Screenshot 2025-03-03 201737](https://github.com/user-attachments/assets/fdb37295-6f29-40e6-beea-bf905e321fe6)

STEP 12 : Docker Hub Repository 

![Screenshot 2025-03-03 194901](https://github.com/user-attachments/assets/1453dbe5-57a4-43a1-bd95-abe3fe128986)





