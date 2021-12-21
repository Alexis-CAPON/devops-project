# DevOps Project

## 1. Functionality

1. Start a web server
2. Create a user


## 2/3. Instructions (with screenshots)

You are in the instruction section, we will install and run all features one by one for testing.
Features are numbered from 1 to 8 and instructions will be organized for each as follow :
 - Installation of a feature
 - Example of utilization
 - Test of its good working

*  Before we start, you should have an IDE or a text editor installed, see [Atom](https://atom.io/) or [VS Code](https://code.visualstudio.com/).

* We will use Yarn to install and use features, you can install it through the npm package manager :
`npm install --global yarn`

* First of all, clone the repertory :

```
  git clone https://github.com/Alexis-CAPON/devops-project.git webapp
  cd webapp
  ```


### 1. Create a web application

-> Installation

* You need to install Redis
    - **Windows:** https://redis.io/download
    - **MacOS:** `brew install redis`
    - **Linux or MacOS:** https://redis.io/topics/quickstart

* Install NodeJS : https://nodejs.org/

-> Setup

* Open a new terminal window and run Redis :
    - **Windows:** double click on `redis-server.exe` file
    - **MacOS and Linux:** `redis-server`

 * In your first terminal ,test if the Redis server is running :
    - **Windows:** double click on `redis-cli.exe` and run the `ping` command inside this terminal
    - **MacOS and Linux:** run in a new terminal window `redis-cli ping` <br/>

You should have an answer : "PONG"

-> Use

* Now, go to [`userapi`](userapi) folder and install the application :
```
cd userapi
yarn install (or npm install)
```
* You can run tests :
```
yarn test
```
You should see this in your terminal :

![Testing example](image/continuous-testing-npmtest)

* You can run the application like this :
```
yarn start
```
![Run example](image/continuous-testing-yarnstart)

The server is now listening on the port 3000.
If you go on *localhost:3000*, you will see "Hello World!" as configured in the *src/index.js* file.



### 2. Apply CI/CD pipeline