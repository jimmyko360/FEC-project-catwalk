# Project-Catwalk
Complete redesign of product web page for client-facing retail website, deployed at https://project-catwalk-fec.herokuapp.com/
​
## Getting Started​
1. Fork the repo and clone it down to your computer.
​
2. Open it in VS Code (or whatever IDE you use) like you normally would.
​
3. To be able to make HTTP requests to the API in this repo, you must create and use a GitHub API Token. Here is how to obtain your Token:
- Go to: https://github.com/settings/tokens
- Click "Generate New Token"
- Given the Token a Description (e.g. "My token")
- Under Select Scopes, select the following:
  - read:org
  - user
  - read:user
  - user:email
  - user:follow
- Generate Token
  - Note that this token is only viewable once, at generation time. Make sure to copy it to a secure place.
​
4. In the "server" directory of the repository, make a copy of the "config_example.js" file and rename it to "config.js."
​
5. In config.js, replace "\<Auth Token\>" with your GitHub API Token (from step 3, above) as a string and make sure all changes up to this point are saved.
​
6. In your terminal, from the root directory of the repository, run
    ```
    npm install
    ```
7. Next build the app bundle by running the command
    ```
    npm build
    ```

8. Once the app bundle is done building run this to start your server
    ```
    npm start
    ```
​
9. In your browser go to: http://localhost:3000 where the application should load up.  
​
10. Feel free to click around the application and explore the interactivity of the various components.
​

Happy tinkering!
