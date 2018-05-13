# /bin/bash
# Install virtualenv
$ sudo easy_install pip
$ sudo pip install --upgrade virtualenv


folder_path="$HOME/tensorflow180_python2710"
echo $folder_path
# Make environment
virtualenv --system-site-packages $folder_path


# Activate virtualenv
activate_path=${folder_path}/bin/activate
echo $activate_path
source $activate_path


# Install TensorFlow
pip install tensorflow


# Execute sample source code
clear
python example_source_code_of_tensorflow.py


# Deactivate
deactivate
