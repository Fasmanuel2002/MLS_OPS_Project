Good morning, good night or whatever time you happen to enter my project!
I'm excited to guide you through and make sure you have the best experience running it.

This project demonstrates how to train and deploy a machine learning model using Docker and reproducible MLOps practices.

You have two options to get started:

## 🐳 Option 1 – Using Docker

Clone this repository
You can either:

Click the “Clone” button on GitHub, or download the repository as a ZIP file and extract it.

Use the docker image that is preconfigured for this project, you build it with "docker build -t mlops_project ."

With this you create the Docker image and you can run it with this command docker "run -it --rm mlops_project" or 
you can play with the hyperparameters choosing like this

"
docker run -it --rm mlops_project \
  --checkpoint_dir models \
  --lr 2e-5 \
  --batch_size 32 \
  --weight_decay 0.0
  "
  
## 💻 Option 2 – Run Locally
If you prefer to run it directly on your system: "pip install -r requirements.txt"

Run the training script: "python main.py"

You can also pass custom hyperparameters: "python main.py --lr 1e-5 --batch_size 16 --checkpoint_dir models"

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
When training begins, you’ll see live progress in your terminal showing:

Epoch progress
Validation loss
Accuracy and F1-score
## 📊 Logs and Results
All logs are automatically saved under: /logs
and model checkpoints under: /models

and If you want the TensorBoard just run - "tensorboard --logdir logs" 😁

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Github Codespaces VM: If you’re running this on GitHub Codespaces, follow the exact same steps above — everything will work the same way!


