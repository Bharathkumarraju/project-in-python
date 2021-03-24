import json

with open('input.json', 'r') as f:
    bharath=json.load(f)
    print(bharath)
    with open('hanuman.txt', 'w') as newfile:
        newfile.write(bharath['name'] + "'s hobbies are: \n")
        for hobby in bharath['hobbies']:
            newfile.write(hobby + "\n")
