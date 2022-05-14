import sys

file_path = sys.argv[1]

chars =    {"\"":"%22", 
            " ": "%20", 
            ">": "%3E",
            "<": "%3C"}

with open(file_path, "r") as file:
    svg_string = file.read()

    for k,v in chars.items():
        svg_string = svg_string.replace(k,v)

    print(svg_string)