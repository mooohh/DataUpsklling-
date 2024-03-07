#!/bin/bash
python_script_content="#!/usr/bin/env python3\n\n"
python_script_content+='bash_script_content = """#!/bin/bash\n\n'
python_script_content+="echo \\\"Félicitations, vous êtes arrivés au bout de cette aventure!\\\"\n"
python_script_content+="echo \\\"Remember, where your treasure is, there your heart will be also.\\\"\n"
python_script_content+='echo \"*********************************************************************\"\n'
python_script_content+="wget https://d1yei2z3i6k35z.cloudfront.net/3653488/64d93f8e6c0d0_image.gif &> /dev/null  && mv 64d93f8e6c0d0_image.gif dragon_scroll.gif"
python_script_content+='\necho \"Le trésor est apparu sous vos pieds!\"'
python_script_content+='"""\n\n'
python_script_content+='file_name = "and_where_your_treasure_is.sh"\n\n'
python_script_content+='with open(file_name, "w") as bash_file:\n'
python_script_content+="    bash_file.write(bash_script_content)\n\n"
python_script_content+='print(f"Bash script {file_name} created successfully!")'


pwd_=$(pwd)
echo ${pwd_#*/treasure_hunt/}
if [[ ${pwd_#*/treasure_hunt/} != "rocher1" ]]
then
	echo "vous n'etes pas au bon endroit. Invoquez la formule sous le premier rocher"
	exit
fi

echo -n "Entrez le password découvert à la fin deuxième partie de la chasse au trésor: "
read PASS

echo CODE: $CODE
echo PASS: $PASS
if [[ $CODE = "le_code" ]] && [[ $PASS = "sql" ]]
then
  echo -e "$python_script_content" > trapdoor.py
  echo "La trappe est ouverte!"
elif [[ $CODE = "le_code" ]] && [[ $PASS != "sql" ]]
then
  echo "le pass n'est pas bon"
elif [[ $CODE != "le_code" ]] && [[ $PASS = "sql" ]]
then
  echo "le code n'est pas bon"
else
  echo "Votre code ET votre pass sont faux!"
fi

