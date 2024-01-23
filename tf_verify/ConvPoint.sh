#!/bin/bash

python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.020 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'convSmallPoint0.020.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.040 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'convSmallPoint0.040.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.060 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'convSmallPoint0.060.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.080 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'convSmallPoint0.080.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.100 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'convSmallPoint0.100.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.120 --domain deepzono --dataset mnist --logdir '../logs/zono' --logname 'convSmallPoint0.120.txt'

python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.020 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'convSmallPoint0.020.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.040 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'convSmallPoint0.040.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.060 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'convSmallPoint0.060.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.080 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'convSmallPoint0.080.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.100 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'convSmallPoint0.100.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.120 --domain deeppoly --dataset mnist --logdir '../logs/deeppoly' --logname 'convSmallPoint0.120.txt'

python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.020 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'convSmallPoint0.020.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.040 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'convSmallPoint0.040.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.060 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'convSmallPoint0.060.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.080 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'convSmallPoint0.080.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.100 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'convSmallPoint0.100.txt'
python3 . --netname ../nets/onnx/mnist/convSmallRELU__Point.onnx --epsilon 0.120 --domain gpupoly --dataset mnist --logdir '../logs/gpupoly' --logname 'convSmallPoint0.120.txt'
exit 0
