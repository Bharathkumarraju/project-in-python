import sys
from urllib.request import urlopen


def fetch_words(url):
    """Fetch a list of words from a URL.

       Args:
           url: The URL of the UTF-8 text document.

       Returns:
           A list of strings containing the words from
           the document

    """
    story = urlopen(url)
    bk_words = []
    for line in story:
        line_words = line.decode('utf8').split()
        for words in line_words:
            bk_words.append(words)
    story.close()
    return bk_words


def print_items(items):
    for item in items:
        print(item)


def main():
    url = sys.argv[1]
    words = fetch_words(url)
    print_items(words)


if __name__ == '__main__':
    main()


#http://sixty-north.com/c/t.txt