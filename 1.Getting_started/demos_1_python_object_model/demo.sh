Python object model

Named reference to objects

"Everything is an object"


>>> a = 496
>>> id(a)
4424490544
>>> b = 123
>>> id(b)
4422490288
>>> b = a
>>> id(a)
4424490544
>>> id (b)
4424490544
>>>

>>> id(a) == id(b)
True
>>>


>>> a is b
True
>>>

>>> a is int
False
>>> a is str
False
>>> a is b
True
>>> a is None
False
>>>

Immutable objects:
------------------->

>>> t = 5
>>> id(t)
4422298032
>>> t += 2
>>> id(t)
4422298096
>>>



mutable objects:
---------------------->

>>> r = [1, 2, 3]
>>> r
[1, 2, 3]
>>> id(r)
4424820096
>>> s = r
>>> s[1] = 100
>>> s
[1, 100, 3]
>>>
>>> r
[1, 100, 3]
>>>
>>> id(s)
4424820096
>>>

>>> s is r
True
>>>






