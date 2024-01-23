#!/bin/bash

python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.002 --domain deepzono --dataset cifar10 --logdir '../logs/zono/cifar' --logname 'convSmallPoint0.002.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.004 --domain deepzono --dataset cifar10 --logdir '../logs/zono/cifar' --logname 'convSmallPoint0.004.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.006 --domain deepzono --dataset cifar10 --logdir '../logs/zono/cifar' --logname 'convSmallPoint0.006.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.008 --domain deepzono --dataset cifar10 --logdir '../logs/zono/cifar' --logname 'convSmallPoint0.008.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.010 --domain deepzono --dataset cifar10 --logdir '../logs/zono/cifar' --logname 'convSmallPoint0.010.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.012 --domain deepzono --dataset cifar10 --logdir '../logs/zono/cifar' --logname 'convSmallPoint0.012.txt'

python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.002 --domain deeppoly --dataset cifar10 --logdir '../logs/deeppoly/cifar' --logname 'convSmallPoint0.002.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.004 --domain deeppoly --dataset cifar10 --logdir '../logs/deeppoly/cifar' --logname 'convSmallPoint0.004.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.006 --domain deeppoly --dataset cifar10 --logdir '../logs/deeppoly/cifar' --logname 'convSmallPoint0.006.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.008 --domain deeppoly --dataset cifar10 --logdir '../logs/deeppoly/cifar' --logname 'convSmallPoint0.008.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.010 --domain deeppoly --dataset cifar10 --logdir '../logs/deeppoly/cifar' --logname 'convSmallPoint0.010.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.012 --domain deeppoly --dataset cifar10 --logdir '../logs/deeppoly/cifar' --logname 'convSmallPoint0.012.txt'

python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.002 --domain gpupoly --dataset cifar10 --logdir '../logs/gpupoly/cifar' --logname 'convSmallPoint0.002.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.004 --domain gpupoly --dataset cifar10 --logdir '../logs/gpupoly/cifar' --logname 'convSmallPoint0.004.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.006 --domain gpupoly --dataset cifar10 --logdir '../logs/gpupoly/cifar' --logname 'convSmallPoint0.006.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.008 --domain gpupoly --dataset cifar10 --logdir '../logs/gpupoly/cifar' --logname 'convSmallPoint0.008.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.010 --domain gpupoly --dataset cifar10 --logdir '../logs/gpupoly/cifar' --logname 'convSmallPoint0.010.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__Point.onnx --epsilon 0.012 --domain gpupoly --dataset cifar10 --logdir '../logs/gpupoly/cifar' --logname 'convSmallPoint0.012.txt'
exit 0
