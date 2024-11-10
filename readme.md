# Ruby Project

## Run it with Docker

1. **Open the terminal on your computer**.

2. To download the image from Docker Hub, you need to run the following command:

   ```bash
   docker pull kevinguaa28/appruby
   ```

3. To run the container, you need to execute the following command:

   ```bash
   docker run -p 8080:8080 kevinguaa28/appruby
   ```

4. If you go to `http://localhost:8080`, you will see the "Hello World" message.

5. To stop the container, run the following command:

   ```bash
   docker stop <container_id>
   ```

   Then, press `Control + C` to stop the execution.

## GitHub Code

1. Navigate to the folder where you want to save the project. Open the terminal and run the following command to clone the repository:

   ```bash
   git clone https://github.com/KevinGuana28/appRuby.git
   ```


2. To run the project locally, navigate to the project folder and run the following command:

   ```bash
   ruby appRuby.rb
   ```

3. Go to the link provided or enter `http://localhost:8080` in your browser.

4. You will see the "Hello World" message.
