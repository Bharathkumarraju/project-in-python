bharathkumarraju@R77-NB193 demos % pwd
/Users/bharathkumarraju/external/project-in-python/1.Getting_started/demos
bharathkumarraju@R77-NB193 demos % import words_new
zsh: command not found: import
bharathkumarraju@R77-NB193 demos % python3
Python 3.9.0 (default, Oct 27 2020, 14:15:17)
[Clang 12.0.0 (clang-1200.0.32.21)] on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>> import words_new
>>>

>>> words_new.fetch_words()
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
>>>


>>> from words_new import fetch_words
>>> fetch_words()
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
of
wisdom
it
was
the
age
of
foolishness
>>>
