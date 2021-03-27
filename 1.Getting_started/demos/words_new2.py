from urllib.request import urlopen
def fetch_words():
    story = urlopen('http://sixty-north.com/c/t.txt')
    bk_words = []
    for line in story:
        line_words = line.decode('utf8').split()
        for words in line_words:
            bk_words.append(words)
    story.close()
    return bk_words


def print_words(bk_words):
    for word in bk_words:
        print(word)

def main():
    words = fetch_words()
    print_words(words)

if __name__ == '__main__':
    main()
