all : index.html personal/index.html papers/papers.html

index.html : MENU ./index.jemdoc
	python2.6 jemdoc.py index.jemdoc

personal/index.html : MENU ./personal/index.jemdoc
	python2.6 jemdoc.py ./personal/index.jemdoc

papers/papers.html : MENU ./papers/papers.jemdoc
	python2.6 jemdoc.py ./papers/papers.jemdoc
