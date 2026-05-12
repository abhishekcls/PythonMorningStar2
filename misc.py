l=[x*2 for x in range(1,11)]
print (l)

add=lambda a,b:a+b
print(add(2,3))

sqr=lambda a:a*a
print(sqr(5))

def sq(a):
    return a*a
print(sq(5))

import sys
print(sys.argv[0])
print(sys.argv[1:])

import logging
logging.debug("hi")
logging.info("hi")
logging.warning("hi")
logging.error("hi")
logging.critical("hi")
