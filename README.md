# Machine Learning 101

This is a work in progress. There will be weekly updates.


## Setup

First, we need to setup a virtual environment, using `virtualenv`.

```bash
# clone repo
git clone https://github.com/suriyadeepan/MachineLearning-101.git
cd MachineLearning-101/

# install dependencies
chmod +x scripts/deps.sh
sudo scripts/deps.sh

# create folder for env setup
mkdir env && cd env

# create environment
virtualenv --python=python3 ml101

# activate env
source ml101/bin/activate

# now we are in virtual env
#  your prompt should look like
#   (ml101) username@compname:~/wherever/
pip3 install -r requirements.txt

# install ml101 kernel to jupyter notebook
python3 -m ipykernel install --user --name=ml101
```
