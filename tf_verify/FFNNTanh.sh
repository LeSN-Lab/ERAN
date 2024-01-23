#!/bin/bash

# python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.005 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'FFNNTanhzono0.005.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.010 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'FFNNTanhzono0.010.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.015 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'FFNNTanhzono0.015.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.020 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'FFNNTanhzono0.020.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.025 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'FFNNTanhzono0.025.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.030 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'FFNNTanhzono0.030.txt'

# python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.005 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'FFNNTanhpoly0.005.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.010 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'FFNNTanhpoly0.010.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.015 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'FFNNTanhpoly0.015.txt'
# python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.020 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'FFNNTanhpoly0.020.txt'
python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.025 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'FFNNTanhpoly0.025.txt'
python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.030 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'FFNNTanhpoly0.030.txt'

python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.005 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'FFNNTanhGpupoly0.005.txt'
python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.010 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'FFNNTanhGpupoly0.010.txt'
python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.015 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'FFNNTanhGpupoly0.015.txt'
python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.020 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'FFNNTanhGpupoly0.020.txt'
python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.025 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'FFNNTanhGpupoly0.025.txt'
python3 . --netname ../nets/onnx/mnist/FFNNTanhPgd.onnx --epsilon 0.030 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'FFNNTanhGpupoly0.030.txt'

exit 0
