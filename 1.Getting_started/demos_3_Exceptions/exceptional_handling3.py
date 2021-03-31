DIGIT_MAP = {
    'zero': '0',
    'one': '1',
    'two': '2',
    'three': '3',
    'four': '4',
    'five': '5',
    'six': '6',
    'seven': '7',
    'eight': '8',
    'nine': '9',
}

def convert(s):
    x = -1
    try:
        number = ''
        for i in s:
            number += DIGIT_MAP[i]
        x = int(number)
        print(f"Conversion succeeded! x = {x}")
    except (KeyError, TypeError):
        pass
    return x


