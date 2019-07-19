# Variational Gaussian Mixture model Cross Validation resampling of Bayesian and Frequest Neural Networks

## Dependencies
- pip install Cython
- pip install pot
- if you have conda, install pot with:  conda install -c conda-forge pot
- pip install -r requirements.txt
 
## How to run or reproduce experiment

### Preparation
- clone a new repository and go to the root directory
- make build (30mins for the first run on fujitsu-celcius)
- make label (1 hours on fujitsu-celcius)
### Evaluate Neural Network
- make rand frand|vgmm|fvgmm_alexnet


## Semi-supervised vae
- https://pyro.ai/examples/ss-vae.html
- https://docs.scipy.org/doc/scipy/reference/generated/scipy.stats.wasserstein_distance.html
- https://scikit-learn.org/stable/auto_examples/mixture/plot_gmm_pdf.html#sphx-glr-auto-examples-mixture-plot-gmm-pdf-py
- https://github.com/keras-team/keras/blob/master/examples/variational_autoencoder.py
- https://github.com/hwalsuklee/tensorflow-generative-model-collections
- https://docs.scipy.org/doc/scipy/reference/generated/scipy.stats.gaussian_kde.html
- https://pot.readthedocs.io/en/stable/auto_examples/plot_gromov.html
- https://scikit-learn.org/stable/modules/generated/sklearn.utils.resample.html
- https://scikit-learn.org/stable/modules/generated/sklearn.model_selection.StratifiedKFold.html
## python make
- https://pypi.org/project/py-make/
- https://snakemake.readthedocs.io/en/stable/
- https://sacred.readthedocs.io/en/latest/apidoc.html  decorator for reproducible experiment
## arguments for main.py
  python main.py
  --cluster <True,False (default)>
  --dataset <'mnist', 'fashion-mnist' (default)>
  --z_dim <1-inf,62(default)>
  --labeled <True,False (default)>
  
## command for main.py
-- python main.py --cluster True : train model and cluster
-- python main.py --labeled True --cluster True :train model based on splited data according to label and cluster

  

## statistic
- before you run this command, you should previously run main.py

## parallel
https://github.com/horovod/horovod#pytorch
https://skorch.readthedocs.io/en/stable/user/parallelism.html



#  Org
https://github.com/felix-laumann/Bayesian_CNN

# tips
pip freeze
https://medium.com/python-pandemonium/better-python-dependency-and-package-management-b5d8ea29dff1
 
