import json

with open('input_hundanahara.json', 'r') as inputfile:
    output = json.load(inputfile)
    print(output)
    with open('hundanahara.txt', 'w') as hundanahara:
        hundanahara.write(output["name"]+"'s "+"hobbies are:")
        for i in output["hobbies"]:
          hundanahara.write("\n"+ i)