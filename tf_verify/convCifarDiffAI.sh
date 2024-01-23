#!/bin/bash

python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.002 --domain deepzono --dataset cifar10 --logdir '../logs/zono/cifar' --logname 'convSmallDiffAI0.002.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.004 --domain deepzono --dataset cifar10 --logdir '../logs/zono/cifar' --logname 'convSmallDiffAI0.004.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.006 --domain deepzono --dataset cifar10 --logdir '../logs/zono/cifar' --logname 'convSmallDiffAI0.006.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.008 --domain deepzono --dataset cifar10 --logdir '../logs/zono/cifar' --logname 'convSmallDiffAI0.008.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.010 --domain deepzono --dataset cifar10 --logdir '../logs/zono/cifar' --logname 'convSmallDiffAI0.010.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.012 --domain deepzono --dataset cifar10 --logdir '../logs/zono/cifar' --logname 'convSmallDiffAI0.012.txt'

python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.002 --domain deeppoly --dataset cifar10 --logdir '../logs/deeppoly/cifar' --logname 'convSmallDiffAI0.002.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.004 --domain deeppoly --dataset cifar10 --logdir '../logs/deeppoly/cifar' --logname 'convSmallDiffAI0.004.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.006 --domain deeppoly --dataset cifar10 --logdir '../logs/deeppoly/cifar' --logname 'convSmallDiffAI0.006.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.008 --domain deeppoly --dataset cifar10 --logdir '../logs/deeppoly/cifar' --logname 'convSmallDiffAI0.008.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.010 --domain deeppoly --dataset cifar10 --logdir '../logs/deeppoly/cifar' --logname 'convSmallDiffAI0.010.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.012 --domain deeppoly --dataset cifar10 --logdir '../logs/deeppoly/cifar' --logname 'convSmallDiffAI0.012.txt'

python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.002 --domain gpupoly --dataset cifar10 --logdir '../logs/gpupoly/cifar' --logname 'convSmallDiffAI0.002.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.004 --domain gpupoly --dataset cifar10 --logdir '../logs/gpupoly/cifar' --logname 'convSmallDiffAI0.004.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.006 --domain gpupoly --dataset cifar10 --logdir '../logs/gpupoly/cifar' --logname 'convSmallDiffAI0.006.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.008 --domain gpupoly --dataset cifar10 --logdir '../logs/gpupoly/cifar' --logname 'convSmallDiffAI0.008.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.010 --domain gpupoly --dataset cifar10 --logdir '../logs/gpupoly/cifar' --logname 'convSmallDiffAI0.010.txt'
python3 . --netname ../nets/onnx/cifar/convSmallRELU__DiffAI.onnx --epsilon 0.012 --domain gpupoly --dataset cifar10 --logdir '../logs/gpupoly/cifar' --logname 'convSmallDiffAI0.012.txt'
exit 0
