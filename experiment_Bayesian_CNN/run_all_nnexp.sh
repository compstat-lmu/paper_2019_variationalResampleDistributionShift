# avoid path problem
python experiment_Bayesian_CNN/refactor_main_Bayes2.py --cv_type "vgmm" --net_type "3conv3fc" # default debug False
python experiment_Bayesian_CNN/refactor_main_Bayes2.py --cv_type "rand" --net_type "3conv3fc" # default --debug False
python refactor_main_Frequentist.py --cv_type "rand" --net_type "3conv3fc"   # default --debug False
python refactor_main_Frequentist.py --cv_type "vgmm" --net_type "3conv3fc"  # default --debug False
python refactor_main_Bayes2.py --cv_type "vgmm" --net_type "alexnet" # default debug False
python refactor_main_Bayes2.py --cv_type "rand" --net_type "alexnet" # default --debug False
python refactor_main_Frequentist.py --cv_type "rand" --net_type "alexnet"  # default --debug False
python refactor_main_Frequentist.py --cv_type "vgmm" --net_type "alexnet"  # default --debug False
python refactor_main_Bayes2.py --cv_type "vgmm" --net_type "lenet" # default debug False
python refactor_main_Bayes2.py --cv_type "rand" --net_type "lenet" # default --debug False
python refactor_main_Frequentist.py --cv_type "rand" --net_type "lenet"  # default --debug False
python refactor_main_Frequentist.py --cv_type "vgmm" --net_type "lenet"  # default --debug False


python main_Frequentist.py --dataset fashion-mnist --net_type "alexnet"

python main_Bayes.py --dataset fashion-mnist --net_type "alexnet"

python main_Frequentist.py --dataset fashion-mnist --net_type "lenet"

python main_Bayes.py --dataset fashion-mnist --net_type "lenet"

python main_Frequentist.py --dataset fashion-mnist --net_type "3conv3fc"

python main_Bayes.py --dataset fashion-mnist --net_type "3conv3fc"
