import json
json_string = """
{
    "researcher": {
        "name": "Ford Prefect",
        "species": "Betelgeusian",
        "relatives": [
            {
                "name": "Zaphod Beeblebrox",
                "species": "Betelgeusian"
            }
        ]
    }
}
"""
data = json.loads(json_string)
print (data)


print ("-------------------------------------------------")

for name in (data['researcher']):
    print(name)

print ("-------------------------------------------------")


datadumps = json.dumps(json_string)
print (datadumps)

