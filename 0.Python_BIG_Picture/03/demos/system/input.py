import json

with open('input.json', 'r') as input:
	obj = json.load(input)
	with open('bharathkumraraju.txt', 'w') as output:
		output.write(obj['name'] + "'s Hobbies:\n")
		for hobby in obj['hobbies']:
			output.write(hobby + "\n")
