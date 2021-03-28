import sys
from urllib.request import urlopen
def fetch_words(url):
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

def main(url):
    words = fetch_words(url)
    print_items(words)

if __name__ == '__main__':
    main(sys.argv[1])


#http://sixty-north.com/c/t.txt