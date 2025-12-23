#!/bin/bash
# create 15 executable bash scripts

for i in {1..15}; do
  filename="hw${i}.sh"
  echo "#!/bin/bash" > "$filename"
  echo "# $filename created automatically" >> "$filename"
  chmod +x "$filename"
done


echo "15 scripts created."
