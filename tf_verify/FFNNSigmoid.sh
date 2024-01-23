#!/bin/bash

# python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.005 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'FFNNSigmoidzono0.005.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.010 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'FFNNSigmoidzono0.010.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.015 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'FFNNSigmoidzono0.015.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.020 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'FFNNSigmoidzono0.020.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.025 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'FFNNSigmoidzono0.025.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.030 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'FFNNSigmoidzono0.030.txt'

# python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.005 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'FFNNSigmoidpoly0.005.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.010 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'FFNNSigmoidpoly0.010.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.015 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'FFNNSigmoidpoly0.015.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.020 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'FFNNSigmoidpoly0.020.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.025 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'FFNNSigmoidpoly0.025.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.030 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'FFNNSigmoidpoly0.030.txt'

python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.005 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'FFNNSigmoidGpupoly0.005.txt'
python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.010 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'FFNNSigmoidGpupoly0.010.txt'
python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.015 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'FFNNSigmoidGpupoly0.015.txt'
python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.020 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'FFNNSigmoidGpupoly0.020.txt'
python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.025 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'FFNNSigmoidGpupoly0.025.txt'
python3 . --netname ../nets/onnx/mnist/FFNNSigmoidPgd.onnx --epsilon 0.030 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'FFNNSigmoidGpupoly0.030.txt'

exit 0
