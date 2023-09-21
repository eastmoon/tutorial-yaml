import yaml

print("----------")
with open('./yaml/1-object.yml', 'r') as file:
    print(yaml.safe_load(file))

print("----------")
with open('./yaml/2-array-1.yml', 'r') as file:
    print(yaml.safe_load(file))

print("----------")
with open('./yaml/2-array-2.yml', 'r') as file:
    print(yaml.safe_load(file))
