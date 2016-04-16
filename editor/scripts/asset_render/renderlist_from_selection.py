import os

text = "<todo>"
listPath = os.path.realpath(__file__).split("editor\\", 1)[0] + "\\" + (general.get_current_level_path().replace("/", "\\")) + "\\rendersetup\\render_current.xml"


for asset in general.get_names_of_selected_objects():
	modelPath = general.get_entity_geometry_file(asset)
	if modelPath == "":
		print  "skipped: " + asset
	else:
		text = text + "\n<asset path=\"" + modelPath + "\"/>" 

text = text + "\n</todo>"

print text

f = open(listPath, 'w')
f.write(text)
f.close()