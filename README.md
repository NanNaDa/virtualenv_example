# virtualenv_example
simple example of virtualenv


# Environment
- Mac OS X
- Python 2.7.10
- TensorFlow 1.8.0


# Usage
1. Install `Virtualenv`
2. Make environment
3. Activate Virtualenv
3. Install TensorFlow
4. Execute a example of TensorFlow
5. Deactivate Virtualenv

> # Install `Virtualenv`
> ```
> $ sudo easy_install pip
> $ sudo pip install --upgrade virtualenv
> ```
>
> # Make environment
> Destination folder `~/tensorflow180_python2710`
> ```
> $ virtualenv --system-site-packages ~/tensorflow180_python2710
> ```
>
> # Activate Virtualenv
> ```
> $ source ~/tensorflow180_python2710/bin/activate # if bash
> $ source ~/tensorflow180_python2710/bin/activate.csh # if csh
> ```
>> Result
>> ```
>> (tensorflow180_python2710) $ # prompt
>> ```
>
> # Install TensorFlow
> ```
> pip install tensorflow
> ```
>
> # Execute a example of TensorFlow
>> ### Source code
>> ```
>> import tensorflow as tf
>> hello = tf.constant('Hello, TensorFlow!')
>> sess = tf.Session()
>> print(sess.run(hello))
>>
>> a = tf.constant(10)
>> b = tf.constant(32)
>> print(sess.run(a + b))
>> ```
>>
>>> ### Execute
>>>```
>>> python source_code.py
>>>```
>
> # Deactivate Virtualenv
>```
>(tensorflow180_python2710) $ deactivate
>```


# Reference
1. https://tensorflowkorea.gitbooks.io/tensorflow-kr/content/g3doc/get_started/os_setup.html
2. https://ryanstutorials.net/bash-scripting-tutorial/bash-variables.php
