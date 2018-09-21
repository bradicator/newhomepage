all : index.html personal/index.html papers/papers.html neural_style/index.html qlearning/index.html lars/index.html

index.html : MENU ./index.jemdoc
	python2.7 jemdoc.py index.jemdoc

personal/index.html : MENU ./personal/index.jemdoc
	python2.7 jemdoc.py ./personal/index.jemdoc

papers/papers.html : MENU ./papers/papers.jemdoc
	python2.7 jemdoc.py ./papers/papers.jemdoc

neural_style/index.html : MENU ./neural_style/index.jemdoc
	python2.7 jemdoc.py ./neural_style/index.jemdoc

qlearning/index.html : MENU ./qlearning/index.jemdoc
	python2.7 jemdoc.py ./qlearning/index.jemdoc

lars/index.html : MENU ./lars/index.jemdoc
	python2.7 jemdoc.py ./lars/index.jemdoc