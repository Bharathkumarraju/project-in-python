bharathkumarraju@R77-NB193 demos % python3 words_new3.py http://sixty-north.com/c/t.txt
It
was
the
best
of
times
it
was
the
worst
of
times
it
was
the
age
bharathkumarraju@R77-NB193 demos %


>>> from words_new3 import *
>>> main()
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
  File "/Users/bharathkumarraju/external/project-in-python/1.Getting_started/demos/words_new3.py", line 19, in main
    url = sys.argv[1]
IndexError: list index out of range
>>>

to fix above error see in words_new4.py



>>> from words_new4 import *
>>> main("http://sixty-north.com/c/t.txt")
It
was
the
best
of
times
it
was
the
worst
of
times
>>>



