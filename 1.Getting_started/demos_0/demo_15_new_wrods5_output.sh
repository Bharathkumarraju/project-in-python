>>> from words_new5 import *

>>> help(print_words)
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'print_words' is not defined
>>>

>>> help(fetch_words)
Help on function fetch_words in module words_new5:

fetch_words(url)
    Fetch a list of words from a URL.

    Args:
        url: The URL of the UTF-8 text document.

    Returns:
        A list of strings containing the words from
        the document


------------------------------------------------------------------------------------------------------------------------>
>>> import words_new5


>>> help(words_new5)
Help on module words_new5:

NAME
    words_new5 - Retrieve and print words from a URL.

DESCRIPTION
    Usage:

       python3 words.py <URL>

FUNCTIONS
    fetch_words(url)
        Fetch a list of words from a URL.

        Args:
            url: The URL of the UTF-8 text document.

        Returns:
            A list of strings containing the words from
            the document

    main(url)
        Print each word from a text document from at a URL.

        Args:
            url: The URL of a UTF-8 text document.

    print_items(items)
        Print items one per line.

        Args:
            An iterable series of printable items.

FILE
    /Users/bharathkumarraju/external/project-in-python/1.Getting_started/demos/words_new5.py
