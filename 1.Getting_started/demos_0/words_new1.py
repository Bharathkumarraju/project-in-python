from urllib.request import urlopen
def fetch_words():
    story = urlopen('http://sixty-north.com/c/t.txt')
    bk_words = []
    for line in story:
        line_words = line.decode('utf8').split()
        for words in line_words:
            bk_words.append(words)
    story.close()

    for word in bk_words:
        print(word)

if __name__ == '__main__':
    fetch_words()