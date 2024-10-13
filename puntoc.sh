sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2

sudo usermod -aG grupodevelopers developer1
sudo usermod -aG grupodevops developer1
sudo usermod -aG grupotesters tester1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevelopers devops1
sudo usermod -aG grupodevops devops2

sudo chmod -R 750 /Examenes-UTN/alumno_1
sudo chmod -R 750 Examenes-UTN/alumnos_1
sudo chmod -R 760 Examenes-UTN/alumnos_2
sudo chmod -R 700 Examenes-UTN/alumnos_3
sudo chmod -R 775 Examenes-UTN/profesores

whoami > Examenes-UTN/alumnos_1/validar.txt
ll Examenes-UTN/alumnos_1/validar.txt
cat Examenes-UTN/alumnos_1/validar.txt
whoami > Examenes-UTN/alumnos_2/validar.txt
whoami > Examenes-UTN/alumnos_3/validar.txt
whoami > Examenes-UTN/profesores/validar.txt

